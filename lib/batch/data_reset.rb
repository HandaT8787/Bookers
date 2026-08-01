module Batch
  class DataReset
    def self.data_reset
      Book.delete_all
      Rails.logger.info("投稿を全て削除しました")
    end
  end
end
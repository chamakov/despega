# https://github.com/rails/actiontext/issues/36#issuecomment-434887777
module ActiveStorage
  class Attached::Many < Attached

    def attach(*attachables)
      attachables.flatten.collect do |attachable|
        if record.new_record?
          attachments.build(record: record, blob: create_blob_from(attachable))
        else
          unless attachments.exists?
            attachments.create!(record: record, blob: create_blob_from(attachable))
          end
        end
      end
    end

  end
end

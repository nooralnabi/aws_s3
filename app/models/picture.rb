class Picture < ApplicationRecord
	mount_uploader :arrachment, AttachmentUploader
end

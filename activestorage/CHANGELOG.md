## Rails 8.0.0.beta1 (September 26, 2024) ##
*   Add support for **Before** and **After** callbacks to `ActiveRecord::Base` attachments and attachments variants.

    *Aaron Patterson, Gary Tou, Matt Boldt, and Robert Peralta*
    
*   Deprecate `ActiveStorage::Service::AzureStorageService`.

    *zzak*

*   Improve `ActiveStorage::Filename#sanitized` method to handle special characters more effectively.
    Replace the characters `"*?<>` with `-` if they exist in the Filename to match the Filename convention of Win OS.

    *Luong Viet Dung(Martin)*

*   Improve InvariableError, UnpreviewableError and UnrepresentableError message.

    Include Blob ID and content_type in the messages.

    *Petrik de Heus*

*   Mark proxied files as `immutable` in their Cache-Control header

    *Nate Matykiewicz*


Please check [7-2-stable](https://github.com/rails/rails/blob/7-2-stable/activestorage/CHANGELOG.md) for previous changes.

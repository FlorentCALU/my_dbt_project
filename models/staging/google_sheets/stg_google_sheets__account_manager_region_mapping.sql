select
    account_manager,
    state
from {{ source('us_google_sheets', 'account_manager_region_mapping') }}

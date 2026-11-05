Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "la_provisional_custody_by_mandate.yml"
  And the user gets to "download la_provisional_custody_by_mandate_download plain" with this data:
    | var | value |
    | acknowledged_information_use | True |
    | user_ask_role | plaintiff |
    | user_detailed_role_started_case | started |
    | user_detailed_role | petitioner |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | x.mailing_address | x.address |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None |
    | users[0].phone_number | 6175551212 |
    | users[0].email | user@example.com |
    | dont_know_docket_number | True |
    | dont_know_case_number | True |
    | x.name.first | Jane |
    | x.name.last | Smith |
    | x.name.suffix | Jr. |
    | children.target_number | 1 |
    | children[0].name.first | Jane |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | witnesses.target_number | 1 |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | x[0].name.first | Jane |
    | x[0].name.last | Smith |
    | x[0].name.suffix | Jr. |
    | other_parties[0].name.first | Jane |
    | other_parties[0].name.last | Smith |
    | other_parties[0].name.suffix | Jr. |
    | x.address.address | 123 Main St |
    | x.address.city | Boston |
    | x.address.state | MA |
    | x.address.zip | 02108 |
    | x.address.country | US |
    | x.phone_number | 6175551212 |
    | x.email | user@example.com |
    | signature_date | 01/02/2026 |
    | x.gender | female |
    | users[0].states_above_true['states_true'] | True |
    | users[0].marital_status | married |
    | x.marital_status | married |
    | signature_choice | this_device |
    | text_link | True |
    | should_cc_user | True |
    | x.has_no_file | True |
    | users[0].language | en |
    | x.language | en |
    | other_delegation_parent_exists | True |
    | caregivers[0].name.first | Jane |
    | caregivers[0].name.last | Smith |
    | caregivers[0].name.suffix | Jr. |
    | caregivers[0].is_major | True |
    | parental_delegation_children[0].name.first | Jane |
    | parental_delegation_children[0].name.last | Smith |
    | parental_delegation_children[0].name.suffix | Jr. |
    | decide_delegation_dates_later | False |
    | github_repo_name | docassemble-LAProvisionalCustodyByMandate |
    | interview_short_title | Fill in a Lousiana Provisional Custody by Mandate form. |
    | user_role | na |
    | users.target_number | 1 |
    | caregivers.target_number | 1 |
    | parental_delegation_children.target_number | 1 |
    | caregivers[0].address.address | 123 Main St |
    | caregivers[0].address.city | Boston |
    | caregivers[0].address.state | MA |
    | caregivers[0].address.zip | 02108 |
    | interview_order_la_provisional_custody_by_mandate | True |
    | users.gathered | True |
    | users[0].complete | True |
    | x[0].marital_status | married |
    | delegation_duration_rule | a year after the start date |
    | is_over_max_delegation_date | False |
    | parental_delegation_children.revisit | True |
    | parental_delegation_children[i].user_is_parentish | True |
    | x[i].is_married | True |

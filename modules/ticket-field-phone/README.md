# ticket-field-phone

Creates ticket field for phone number validated by regex.

## Inputs

| Name                 | Description                                       | Type    | Default          | Required |
|:---------------------|:--------------------------------------------------|:--------|:-----------------|:---------|
| active               | Whether the ticket field is active                | bool    | `true`           | no       |
| agent_description    | Description for agent                             | string  | `"Phone Number"` | no       |
| collapsed_for_agents | Whether the ticket field is hidden for agent      | bool    | `false`          | no       |
| editable_in_portal   | Whether the ticket field is editable for end user | bool    | `true`           | no       |
| position             | Position of ticket field                          | integer | `0`              | no       |
| required             | Whether the ticket field is mandatory             | bool    | `false`          | no       |
| required_in_portal   | Whether the ticket field is required for end user | bool    | `false`          | no       |
| title                | Title of ticket field                             | string  | `"Phone Number"` | no       |
| title_in_portal      | Title for end user                                | string  | `"Phone"`        | no       |
| visible_in_portal    | Whether the ticket field is visible for end user  | bool    | `true`           | no       |

## Outputs

n/a

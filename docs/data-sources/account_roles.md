---
page_title: "cloudflare_account_roles Data Source - Cloudflare"
subcategory: ""
description: |-
  
---

# cloudflare_account_roles (Data Source)




<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `account_id` (String) The account identifier to target for the resource.

### Read-Only

- `id` (String) The ID of this resource.
- `roles` (List of Object) (see [below for nested schema](#nestedatt--roles))

<a id="nestedatt--roles"></a>
### Nested Schema for `roles`

Read-Only:

- `description` (String)
- `id` (String)
- `name` (String)



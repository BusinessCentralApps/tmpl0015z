// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------

namespace System.Security.AccessControl;

using System.Environment.Configuration;

permissionset 92 "User Personalization - Read"
{
    Access = Internal;
    Assignable = false;

    Permissions = tabledata "Page Data Personalization" = R,
                  tabledata "User Personalization" = R,
                  tabledata "User Default Style Sheet" = R,
                  tabledata "User Page Metadata" = R;
}

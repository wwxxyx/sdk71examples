'THIS CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF
'ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED
'TO THE IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
'PARTICULAR PURPOSE.

'Copyright (C) 1987 - 2002.  Microsoft Corporation.  All rights reserved.

AzBizRuleContext.BusinessRuleResult = FALSE

if hour(time) > 9 AND hour(time) < 17 then AzBizRuleContext.BusinessRuleResult = true
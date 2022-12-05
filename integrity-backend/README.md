# Schemas

## Table of contents

- [Validated signatures](#validated-signatures)
- [Meta content](#meta-content)
    - [input-archiveweb-examples](#input-archiveweb-examples)
    - [input-browsertrix-examples](#input-browsertrix-examples)
    - [input-chatbot-examples](#input-chatbot-examples)
    - [input-dropbox-examples](#input-dropbox-examples)
    - [input-proofmode-signal-examples](#input-proofmode-signal-examples)
    - [input-starling-capture-examples](#input-starling-capture-examples)
- [Meta recorder](#meta-recorder)
    - [input-archiveweb-examples](#input-archiveweb-examples)
    - [input-browsertrix-examples](#input-browsertrix-examples)
    - [input-chatbot-examples](#input-chatbot-examples)
    - [input-dropbox-examples](#input-dropbox-examples)
    - [input-proofmode-signal-examples](#input-proofmode-signal-examples)
    - [input-starling-capture-examples](#input-starling-capture-examples)

## Validated signatures

Name | Type | Description
---- | ---- | -----------
algorithm | string | 
authenticatedMessage | string | 
authenticatedMessageDescription | string | 
provider | string | 
publicKey | string | 
signature | string | 

## Meta content

Name | Type | Description
---- | ---- | -----------
contentMetadata | object | 
*contentMetadata.* author | object | 
*contentMetadata.author.* identifier | string | 
*contentMetadata.author.* name | string | 
*contentMetadata.author.* @type | string | *Optional* 
*contentMetadata.author.* type | string | *Optional* 
*contentMetadata.* dateCreated | string | 
*contentMetadata.* description | string | 
*contentMetadata.* extras | object | 
*contentMetadata.extras.* authsignDomain | string | *Optional* 
*contentMetadata.extras.* authsignSoftware | string | *Optional* 
*contentMetadata.extras.* botType | string | *Optional* 
*contentMetadata.extras.* caption | string | *Optional* 
*contentMetadata.extras.* channels | array\<string\> | *Optional* 
*contentMetadata.extras.* dateCrawled | string | *Optional* 
*contentMetadata.extras.* dateRage | object | *Optional* 
*contentMetadata.extras.dateRage.* from | string | 
*contentMetadata.extras.dateRage.* to | string | 
*contentMetadata.extras.* localsignPublicKey | string | *Optional* 
*contentMetadata.extras.* localsignSignature | string | *Optional* 
*contentMetadata.extras.* localsignSoftware | string | *Optional* 
*contentMetadata.extras.* pages | object | *Optional* 
*contentMetadata.extras.* software | string | *Optional* 
*contentMetadata.extras.* waczTitle | string | *Optional* 
*contentMetadata.extras.* waczVersion | string | *Optional* 
*contentMetadata.* mime | string | 
*contentMetadata.* name | string | 
*contentMetadata.* private | object | 
*contentMetadata.private.* additionalData | object | *Optional* 
*contentMetadata.private.additionalData.* all_codes | array\<string\> | 
*contentMetadata.private.additionalData.* attached_author | array\<string\> | 
*contentMetadata.private.additionalData.* attached_service | array\<string\> | 
*contentMetadata.private.additionalData.* attached_text | array\<string\> | 
*contentMetadata.private.additionalData.* attached_ts | array\<integer\> | 
*contentMetadata.private.additionalData.* client_msg_id | string | 
*contentMetadata.private.additionalData.* country_codes | array\<string\> | 
*contentMetadata.private.additionalData.* thread_ts | string | 
*contentMetadata.private.additionalData.* ts | string | 
*contentMetadata.private.additionalData.* url_list | array\<string\> | 
*contentMetadata.private.* crawlConfigs | object | *Optional* 
*contentMetadata.private.crawlConfigs.* aid | string | 
*contentMetadata.private.crawlConfigs.* colls | array\<string\> | 
*contentMetadata.private.crawlConfigs.* config | object | 
*contentMetadata.private.crawlConfigs.config.* behaviorTimeout | null | 
*contentMetadata.private.crawlConfigs.config.* behaviors | string | 
*contentMetadata.private.crawlConfigs.config.* combineWARC | null | 
*contentMetadata.private.crawlConfigs.config.* depth | integer | 
*contentMetadata.private.crawlConfigs.config.* exclude | null | 
*contentMetadata.private.crawlConfigs.config.* extraHops | integer | 
*contentMetadata.private.crawlConfigs.config.* generateWACZ | null | 
*contentMetadata.private.crawlConfigs.config.* headless | null | 
*contentMetadata.private.crawlConfigs.config.* include | null | 
*contentMetadata.private.crawlConfigs.config.* limit | integer | 
*contentMetadata.private.crawlConfigs.config.* logging | null | 
*contentMetadata.private.crawlConfigs.config.* scopeType | string | 
*contentMetadata.private.crawlConfigs.config.* seeds | array\<string\> | 
*contentMetadata.private.crawlConfigs.config.* workers | null | 
*contentMetadata.private.crawlConfigs.* crawlCount | integer | 
*contentMetadata.private.crawlConfigs.* crawlTimeout | integer | 
*contentMetadata.private.crawlConfigs.* created | string | 
*contentMetadata.private.crawlConfigs.* currCrawlId | null | 
*contentMetadata.private.crawlConfigs.* id | string | 
*contentMetadata.private.crawlConfigs.* inactive | boolean | 
*contentMetadata.private.crawlConfigs.* lastCrawlId | string | 
*contentMetadata.private.crawlConfigs.* lastCrawlState | string | 
*contentMetadata.private.crawlConfigs.* lastCrawlTime | string | 
*contentMetadata.private.crawlConfigs.* name | string | 
*contentMetadata.private.crawlConfigs.* newId | null | 
*contentMetadata.private.crawlConfigs.* oldId | null | 
*contentMetadata.private.crawlConfigs.* scale | integer | 
*contentMetadata.private.crawlConfigs.* schedule | string | 
*contentMetadata.private.crawlConfigs.* userName | string | 
*contentMetadata.private.crawlConfigs.* userid | string | 
*contentMetadata.private.* crawlData | object | *Optional* 
*contentMetadata.private.crawlData.* aid | string | 
*contentMetadata.private.crawlData.* cid | string | 
*contentMetadata.private.crawlData.* colls | array\<string\> | 
*contentMetadata.private.crawlData.* completions | integer | 
*contentMetadata.private.crawlData.* configName | string | 
*contentMetadata.private.crawlData.* files | array\<string\> | 
*contentMetadata.private.crawlData.* finished | string | 
*contentMetadata.private.crawlData.* id | string | 
*contentMetadata.private.crawlData.* manual | boolean | 
*contentMetadata.private.crawlData.* resources | array | 
*contentMetadata.private.crawlData.* resources[] | object | 
*contentMetadata.private.crawlData.resources[].* hash | string | 
*contentMetadata.private.crawlData.resources[].* name | string | 
*contentMetadata.private.crawlData.resources[].* path | string | 
*contentMetadata.private.crawlData.resources[].* size | integer | 
*contentMetadata.private.crawlData.* scale | integer | 
*contentMetadata.private.crawlData.* started | string | 
*contentMetadata.private.crawlData.* state | string | 
*contentMetadata.private.crawlData.* stats | object | 
*contentMetadata.private.crawlData.stats.* done | string | 
*contentMetadata.private.crawlData.stats.* found | string | 
*contentMetadata.private.crawlData.* userName | string | 
*contentMetadata.private.crawlData.* userid | string | 
*contentMetadata.private.crawlData.* watchIPs | array\<string\> | 
*contentMetadata.private.* meta | string | *Optional* 
*contentMetadata.private.* proofmode | object | *Optional* 
*contentMetadata.private.* providerToken | object | *Optional* 
*contentMetadata.private.providerToken.* author | object | 
*contentMetadata.private.providerToken.author.* identifier | string | 
*contentMetadata.private.providerToken.author.* name | string | 
*contentMetadata.private.providerToken.author.* type | string | 
*contentMetadata.private.providerToken.* collection_id | string | 
*contentMetadata.private.providerToken.* organization_id | string | 
*contentMetadata.private.* signal | object | *Optional* 
*contentMetadata.private.signal.* body | string | *Optional* 
*contentMetadata.private.signal.* phoneNumber | string | *Optional* 
*contentMetadata.private.signal.* source | string | *Optional* 
*contentMetadata.private.signal.* sourceName | string | *Optional* 
*contentMetadata.private.signal.* sourceUUID | string | *Optional* 
*contentMetadata.private.signal.* target | string | *Optional* 
*contentMetadata.private.signal.* timestamp | string | *Optional* 
*contentMetadata.private.signal.* timestampServer | string | *Optional* 
*contentMetadata.private.* signature | array | *Optional* 
*contentMetadata.private.* signature[] | object | 
*contentMetadata.private.signature[].* proofHash | string | 
*contentMetadata.private.signature[].* provider | string | 
*contentMetadata.private.signature[].* publicKey | string | 
*contentMetadata.private.signature[].* signature | string | 
*contentMetadata.private.* slack | object | *Optional* 
*contentMetadata.private.slack.* botAccount | string | 
*contentMetadata.private.slack.* workspace | string | 
*contentMetadata.private.* targetProvider | string | *Optional* 
*contentMetadata.private.* telegram | object | *Optional* 
*contentMetadata.private.telegram.* botAccount | string | 
*contentMetadata.private.* uploadDirectory | string | *Optional* 
*contentMetadata.private.* uploadFilename | string | *Optional* 
*contentMetadata.private.* uploaderName | string | *Optional* 
*contentMetadata.* location | object | *Optional* 
*contentMetadata.location.* GPSLatitude | string | 
*contentMetadata.location.* GPSLatitudeRef | string | 
*contentMetadata.location.* GPSLongitude | string | 
*contentMetadata.location.* GPSLongitudeRef | string | 
*contentMetadata.location.* GPSTimeStamp | string | 
*contentMetadata.location.* city | string | 
*contentMetadata.location.* countryCode | string | 
*contentMetadata.location.* countryName | string | 
*contentMetadata.location.* provinceState | string | 
*contentMetadata.location.* streetAddress | string | 
*contentMetadata.* timestamp | string | *Optional* 
*contentMetadata.* validatedSignature | array | *Optional* 
*contentMetadata.* validatedSignature[] | object | 
*contentMetadata.validatedSignature[].* algorithm | string | 
*contentMetadata.validatedSignature[].* authenticatedMessage | string | 
*contentMetadata.validatedSignature[].* authenticatedMessageDescription | string | 
*contentMetadata.validatedSignature[].* provider | string | 
*contentMetadata.validatedSignature[].* publicKey | string | 
*contentMetadata.validatedSignature[].* signature | string | 
*contentMetadata.* validatedSignatures | array | *Optional* 
*contentMetadata.* validatedSignatures[] | object | 
*contentMetadata.validatedSignatures[].* algorithm | string | 
*contentMetadata.validatedSignatures[].* provider | string | 
*contentMetadata.validatedSignatures[].* authenticatedMessage | string | *Optional* 
*contentMetadata.validatedSignatures[].* authenticatedMessageDescription | string | *Optional* 
*contentMetadata.validatedSignatures[].* custom | object | *Optional* 
*contentMetadata.validatedSignatures[].custom.* created | string | 
*contentMetadata.validatedSignatures[].custom.* domain | string | 
*contentMetadata.validatedSignatures[].custom.* domainCert | string | 
*contentMetadata.validatedSignatures[].custom.* hash | string | 
*contentMetadata.validatedSignatures[].custom.* signature | string | 
*contentMetadata.validatedSignatures[].custom.* software | string | 
*contentMetadata.validatedSignatures[].custom.* timeSignature | string | 
*contentMetadata.validatedSignatures[].custom.* timestampCert | string | 
*contentMetadata.validatedSignatures[].custom.* version | string | 
*contentMetadata.validatedSignatures[].* publicKey | string | *Optional* 
*contentMetadata.validatedSignatures[].* signature | string | *Optional* 
sourceId | object | *Optional* 
*sourceId.* key | string | 
*sourceId.* value | string | 
timestamp | string | *Optional* 

### input-archiveweb-examples
Name | Type | Description
---- | ---- | -----------
contentMetadata | object | 
*contentMetadata.* author | object | 
*contentMetadata.author.* @type | string | 
*contentMetadata.author.* identifier | string | 
*contentMetadata.author.* name | string | 
*contentMetadata.* dateCreated | string | 
*contentMetadata.* description | string | 
*contentMetadata.* extras | object | 
*contentMetadata.extras.* dateCrawled | string | 
*contentMetadata.extras.* localsignPublicKey | string | 
*contentMetadata.extras.* localsignSignature | string | 
*contentMetadata.extras.* localsignSoftware | string | 
*contentMetadata.extras.* pages | object | 
*contentMetadata.extras.* software | string | 
*contentMetadata.extras.* waczTitle | string | 
*contentMetadata.extras.* waczVersion | string | 
*contentMetadata.* mime | string | 
*contentMetadata.* name | string | 
*contentMetadata.* private | object | 
*contentMetadata.private.* uploadDirectory | string | 
*contentMetadata.private.* uploadFilename | string | 
*contentMetadata.private.* uploaderName | string | 
*contentMetadata.* timestamp | string | 
*contentMetadata.* validatedSignatures | array | 
*contentMetadata.* validatedSignatures[] | object | 
*contentMetadata.validatedSignatures[].* algorithm | string | 
*contentMetadata.validatedSignatures[].* authenticatedMessage | string | 
*contentMetadata.validatedSignatures[].* authenticatedMessageDescription | string | 
*contentMetadata.validatedSignatures[].* provider | string | 
*contentMetadata.validatedSignatures[].* publicKey | string | 
*contentMetadata.validatedSignatures[].* signature | string | 

### input-browsertrix-examples
Name | Type | Description
---- | ---- | -----------
contentMetadata | object | 
*contentMetadata.* author | object | 
*contentMetadata.author.* @type | string | 
*contentMetadata.author.* identifier | string | 
*contentMetadata.author.* name | string | 
*contentMetadata.* dateCreated | string | 
*contentMetadata.* description | string | 
*contentMetadata.* extras | object | 
*contentMetadata.extras.* authsignDomain | string | 
*contentMetadata.extras.* authsignSoftware | string | 
*contentMetadata.extras.* pages | object | 
*contentMetadata.extras.* waczVersion | string | 
*contentMetadata.* mime | string | 
*contentMetadata.* name | string | 
*contentMetadata.* private | object | 
*contentMetadata.private.* additionalData | object | 
*contentMetadata.private.additionalData.* all_codes | array\<string\> | 
*contentMetadata.private.additionalData.* attached_author | array\<string\> | 
*contentMetadata.private.additionalData.* attached_service | array\<string\> | 
*contentMetadata.private.additionalData.* attached_text | array\<string\> | 
*contentMetadata.private.additionalData.* attached_ts | array\<integer\> | 
*contentMetadata.private.additionalData.* client_msg_id | string | 
*contentMetadata.private.additionalData.* country_codes | array\<string\> | 
*contentMetadata.private.additionalData.* thread_ts | string | 
*contentMetadata.private.additionalData.* ts | string | 
*contentMetadata.private.additionalData.* url_list | array\<string\> | 
*contentMetadata.private.* crawlConfigs | object | 
*contentMetadata.private.crawlConfigs.* aid | string | 
*contentMetadata.private.crawlConfigs.* colls | array\<string\> | 
*contentMetadata.private.crawlConfigs.* config | object | 
*contentMetadata.private.crawlConfigs.config.* behaviorTimeout | null | 
*contentMetadata.private.crawlConfigs.config.* behaviors | string | 
*contentMetadata.private.crawlConfigs.config.* combineWARC | null | 
*contentMetadata.private.crawlConfigs.config.* depth | integer | 
*contentMetadata.private.crawlConfigs.config.* exclude | null | 
*contentMetadata.private.crawlConfigs.config.* extraHops | integer | 
*contentMetadata.private.crawlConfigs.config.* generateWACZ | null | 
*contentMetadata.private.crawlConfigs.config.* headless | null | 
*contentMetadata.private.crawlConfigs.config.* include | null | 
*contentMetadata.private.crawlConfigs.config.* limit | integer | 
*contentMetadata.private.crawlConfigs.config.* logging | null | 
*contentMetadata.private.crawlConfigs.config.* scopeType | string | 
*contentMetadata.private.crawlConfigs.config.* seeds | array\<string\> | 
*contentMetadata.private.crawlConfigs.config.* workers | null | 
*contentMetadata.private.crawlConfigs.* crawlCount | integer | 
*contentMetadata.private.crawlConfigs.* crawlTimeout | integer | 
*contentMetadata.private.crawlConfigs.* created | string | 
*contentMetadata.private.crawlConfigs.* currCrawlId | null | 
*contentMetadata.private.crawlConfigs.* id | string | 
*contentMetadata.private.crawlConfigs.* inactive | boolean | 
*contentMetadata.private.crawlConfigs.* lastCrawlId | string | 
*contentMetadata.private.crawlConfigs.* lastCrawlState | string | 
*contentMetadata.private.crawlConfigs.* lastCrawlTime | string | 
*contentMetadata.private.crawlConfigs.* name | string | 
*contentMetadata.private.crawlConfigs.* newId | null | 
*contentMetadata.private.crawlConfigs.* oldId | null | 
*contentMetadata.private.crawlConfigs.* scale | integer | 
*contentMetadata.private.crawlConfigs.* schedule | string | 
*contentMetadata.private.crawlConfigs.* userName | string | 
*contentMetadata.private.crawlConfigs.* userid | string | 
*contentMetadata.private.* crawlData | object | 
*contentMetadata.private.crawlData.* aid | string | 
*contentMetadata.private.crawlData.* cid | string | 
*contentMetadata.private.crawlData.* colls | array\<string\> | 
*contentMetadata.private.crawlData.* completions | integer | 
*contentMetadata.private.crawlData.* configName | string | 
*contentMetadata.private.crawlData.* files | array\<string\> | 
*contentMetadata.private.crawlData.* finished | string | 
*contentMetadata.private.crawlData.* id | string | 
*contentMetadata.private.crawlData.* manual | boolean | 
*contentMetadata.private.crawlData.* resources | array | 
*contentMetadata.private.crawlData.* resources[] | object | 
*contentMetadata.private.crawlData.resources[].* hash | string | 
*contentMetadata.private.crawlData.resources[].* name | string | 
*contentMetadata.private.crawlData.resources[].* path | string | 
*contentMetadata.private.crawlData.resources[].* size | integer | 
*contentMetadata.private.crawlData.* scale | integer | 
*contentMetadata.private.crawlData.* started | string | 
*contentMetadata.private.crawlData.* state | string | 
*contentMetadata.private.crawlData.* stats | object | 
*contentMetadata.private.crawlData.stats.* done | string | 
*contentMetadata.private.crawlData.stats.* found | string | 
*contentMetadata.private.crawlData.* userName | string | 
*contentMetadata.private.crawlData.* userid | string | 
*contentMetadata.private.crawlData.* watchIPs | array\<string\> | 
*contentMetadata.* validatedSignatures | array | 
*contentMetadata.* validatedSignatures[] | object | 
*contentMetadata.validatedSignatures[].* algorithm | string | 
*contentMetadata.validatedSignatures[].* custom | object | 
*contentMetadata.validatedSignatures[].custom.* created | string | 
*contentMetadata.validatedSignatures[].custom.* domain | string | 
*contentMetadata.validatedSignatures[].custom.* domainCert | string | 
*contentMetadata.validatedSignatures[].custom.* hash | string | 
*contentMetadata.validatedSignatures[].custom.* signature | string | 
*contentMetadata.validatedSignatures[].custom.* software | string | 
*contentMetadata.validatedSignatures[].custom.* timeSignature | string | 
*contentMetadata.validatedSignatures[].custom.* timestampCert | string | 
*contentMetadata.validatedSignatures[].custom.* version | string | 
*contentMetadata.validatedSignatures[].* provider | string | 
sourceId | object | 
*sourceId.* key | string | 
*sourceId.* value | string | 
timestamp | string | 

### input-chatbot-examples
Name | Type | Description
---- | ---- | -----------
contentMetadata | object | 
*contentMetadata.* author | object | 
*contentMetadata.author.* @type | string | 
*contentMetadata.author.* identifier | string | 
*contentMetadata.author.* name | string | 
*contentMetadata.* dateCreated | string | 
*contentMetadata.* description | string | 
*contentMetadata.* extras | object | 
*contentMetadata.extras.* channels | array\<string\> | 
*contentMetadata.extras.* dateRage | object | 
*contentMetadata.extras.dateRage.* from | string | 
*contentMetadata.extras.dateRage.* to | string | 
*contentMetadata.* mime | string | 
*contentMetadata.* name | string | 
*contentMetadata.* private | object | 
*contentMetadata.private.* signal | object | 
*contentMetadata.private.signal.* phoneNumber | string | 
*contentMetadata.private.* slack | object | 
*contentMetadata.private.slack.* botAccount | string | 
*contentMetadata.private.slack.* workspace | string | 
*contentMetadata.private.* telegram | object | 
*contentMetadata.private.telegram.* botAccount | string | 
timestamp | string | 

### input-dropbox-examples
Name | Type | Description
---- | ---- | -----------
contentMetadata | object | 
*contentMetadata.* author | object | 
*contentMetadata.author.* @type | string | 
*contentMetadata.author.* identifier | string | 
*contentMetadata.author.* name | string | 
*contentMetadata.* dateCreated | string | 
*contentMetadata.* description | string | 
*contentMetadata.* extras | object | 
*contentMetadata.* mime | string | 
*contentMetadata.* name | string | 
*contentMetadata.* private | object | 
*contentMetadata.private.* uploadDirectory | string | 
*contentMetadata.private.* uploadFilename | string | 
*contentMetadata.private.* uploaderName | string | 
sourceId | object | 
*sourceId.* key | string | 
*sourceId.* value | string | 
timestamp | string | 

### input-proofmode-signal-examples
Name | Type | Description
---- | ---- | -----------
contentMetadata | object | 
*contentMetadata.* author | object | 
*contentMetadata.author.* @type | string | 
*contentMetadata.author.* identifier | string | 
*contentMetadata.author.* name | string | 
*contentMetadata.* dateCreated | string | 
*contentMetadata.* description | string | 
*contentMetadata.* extras | object | 
*contentMetadata.extras.* botType | string | 
*contentMetadata.* mime | string | 
*contentMetadata.* name | string | 
*contentMetadata.* private | object | 
*contentMetadata.private.* proofmode | object | 
*contentMetadata.private.* signal | object | 
*contentMetadata.private.signal.* body | string | 
*contentMetadata.private.signal.* source | string | 
*contentMetadata.private.signal.* sourceName | string | 
*contentMetadata.private.signal.* sourceUUID | string | 
*contentMetadata.private.signal.* target | string | 
*contentMetadata.private.signal.* timestamp | string | 
*contentMetadata.private.signal.* timestampServer | string | 
*contentMetadata.* validatedSignatures | array | 
*contentMetadata.* validatedSignatures[] | object | 
*contentMetadata.validatedSignatures[].* algorithm | string | 
*contentMetadata.validatedSignatures[].* custom | object | 
*contentMetadata.validatedSignatures[].* provider | string | 
*contentMetadata.validatedSignatures[].* publicKey | string | 
timestamp | string | 

### input-starling-capture-examples
Name | Type | Description
---- | ---- | -----------
contentMetadata | object | 
*contentMetadata.* author | object | 
*contentMetadata.author.* identifier | string | 
*contentMetadata.author.* name | string | 
*contentMetadata.author.* type | string | 
*contentMetadata.* dateCreated | string | 
*contentMetadata.* description | string | 
*contentMetadata.* extras | object | 
*contentMetadata.extras.* caption | string | 
*contentMetadata.* location | object | 
*contentMetadata.location.* GPSLatitude | string | 
*contentMetadata.location.* GPSLatitudeRef | string | 
*contentMetadata.location.* GPSLongitude | string | 
*contentMetadata.location.* GPSLongitudeRef | string | 
*contentMetadata.location.* GPSTimeStamp | string | 
*contentMetadata.location.* city | string | 
*contentMetadata.location.* countryCode | string | 
*contentMetadata.location.* countryName | string | 
*contentMetadata.location.* provinceState | string | 
*contentMetadata.location.* streetAddress | string | 
*contentMetadata.* mime | string | 
*contentMetadata.* name | string | 
*contentMetadata.* private | object | 
*contentMetadata.private.* meta | string | 
*contentMetadata.private.* providerToken | object | 
*contentMetadata.private.providerToken.* author | object | 
*contentMetadata.private.providerToken.author.* identifier | string | 
*contentMetadata.private.providerToken.author.* name | string | 
*contentMetadata.private.providerToken.author.* type | string | 
*contentMetadata.private.providerToken.* collection_id | string | 
*contentMetadata.private.providerToken.* organization_id | string | 
*contentMetadata.private.* signature | array | 
*contentMetadata.private.* signature[] | object | 
*contentMetadata.private.signature[].* proofHash | string | 
*contentMetadata.private.signature[].* provider | string | 
*contentMetadata.private.signature[].* publicKey | string | 
*contentMetadata.private.signature[].* signature | string | 
*contentMetadata.private.* targetProvider | string | 
*contentMetadata.* validatedSignature | array | 
*contentMetadata.* validatedSignature[] | object | 
*contentMetadata.validatedSignature[].* algorithm | string | 
*contentMetadata.validatedSignature[].* authenticatedMessage | string | 
*contentMetadata.validatedSignature[].* authenticatedMessageDescription | string | 
*contentMetadata.validatedSignature[].* provider | string | 
*contentMetadata.validatedSignature[].* publicKey | string | 
*contentMetadata.validatedSignature[].* signature | string | 
timestamp | string | 

## Meta recorder

Name | Type | Description
---- | ---- | -----------
recorderMetadata | array | 
recorderMetadata[] | object | 
*recorderMetadata[].* info | array | 
*recorderMetadata[].* info[] | object | 
*recorderMetadata[].info[].* type | string | 
*recorderMetadata[].info[].* values | object | 
*recorderMetadata[].info[].values.* branch | string | *Optional* 
*recorderMetadata[].info[].values.* clean | boolean | *Optional* 
*recorderMetadata[].info[].values.* commit | string | *Optional* 
*recorderMetadata[].info[].values.* image | string | *Optional* 
*recorderMetadata[].info[].values.* name | string | *Optional* 
*recorderMetadata[].info[].values.* repository | string | *Optional* 
*recorderMetadata[].* service | string | 
timestamp | string | 

### input-archiveweb-examples
Name | Type | Description
---- | ---- | -----------
recorderMetadata | array | 
recorderMetadata[] | object | 
*recorderMetadata[].* info | array | 
*recorderMetadata[].* info[] | object | 
*recorderMetadata[].info[].* type | string | 
*recorderMetadata[].info[].* values | object | 
*recorderMetadata[].info[].values.* branch | string | *Optional* 
*recorderMetadata[].info[].values.* clean | boolean | *Optional* 
*recorderMetadata[].info[].values.* commit | string | *Optional* 
*recorderMetadata[].info[].values.* image | string | *Optional* 
*recorderMetadata[].info[].values.* name | string | *Optional* 
*recorderMetadata[].info[].values.* repository | string | *Optional* 
*recorderMetadata[].* service | string | 
timestamp | string | 

### input-browsertrix-examples
Name | Type | Description
---- | ---- | -----------
recorderMetadata | array | 
recorderMetadata[] | object | 
*recorderMetadata[].* info | array | 
*recorderMetadata[].* info[] | object | 
*recorderMetadata[].info[].* type | string | 
*recorderMetadata[].info[].* values | object | 
*recorderMetadata[].info[].values.* branch | string | *Optional* 
*recorderMetadata[].info[].values.* clean | boolean | *Optional* 
*recorderMetadata[].info[].values.* commit | string | *Optional* 
*recorderMetadata[].info[].values.* image | string | *Optional* 
*recorderMetadata[].info[].values.* name | string | *Optional* 
*recorderMetadata[].info[].values.* repository | string | *Optional* 
*recorderMetadata[].* service | string | 
timestamp | string | 

### input-chatbot-examples
Name | Type | Description
---- | ---- | -----------
recorderMetadata | array | 
recorderMetadata[] | object | 
*recorderMetadata[].* info | array | 
*recorderMetadata[].* info[] | object | 
*recorderMetadata[].info[].* type | string | 
*recorderMetadata[].info[].* values | object | 
*recorderMetadata[].info[].values.* branch | string | *Optional* 
*recorderMetadata[].info[].values.* clean | boolean | *Optional* 
*recorderMetadata[].info[].values.* commit | string | *Optional* 
*recorderMetadata[].info[].values.* image | string | *Optional* 
*recorderMetadata[].info[].values.* name | string | *Optional* 
*recorderMetadata[].info[].values.* repository | string | *Optional* 
*recorderMetadata[].* service | string | 
timestamp | string | 

### input-dropbox-examples
Name | Type | Description
---- | ---- | -----------
recorderMetadata | array | 
recorderMetadata[] | object | 
*recorderMetadata[].* info | array | 
*recorderMetadata[].* info[] | object | 
*recorderMetadata[].info[].* type | string | 
*recorderMetadata[].info[].* values | object | 
*recorderMetadata[].info[].values.* branch | string | *Optional* 
*recorderMetadata[].info[].values.* clean | boolean | *Optional* 
*recorderMetadata[].info[].values.* commit | string | *Optional* 
*recorderMetadata[].info[].values.* image | string | *Optional* 
*recorderMetadata[].info[].values.* name | string | *Optional* 
*recorderMetadata[].info[].values.* repository | string | *Optional* 
*recorderMetadata[].* service | string | 
timestamp | string | 

### input-proofmode-signal-examples
Name | Type | Description
---- | ---- | -----------
recorderMetadata | array | 
recorderMetadata[] | object | 
*recorderMetadata[].* info | array | 
*recorderMetadata[].* info[] | object | 
*recorderMetadata[].info[].* type | string | 
*recorderMetadata[].info[].* values | object | 
*recorderMetadata[].info[].values.* branch | string | *Optional* 
*recorderMetadata[].info[].values.* clean | boolean | *Optional* 
*recorderMetadata[].info[].values.* commit | string | *Optional* 
*recorderMetadata[].info[].values.* image | string | *Optional* 
*recorderMetadata[].info[].values.* name | string | *Optional* 
*recorderMetadata[].info[].values.* repository | string | *Optional* 
*recorderMetadata[].* service | string | 
timestamp | string | 

### input-starling-capture-examples
Name | Type | Description
---- | ---- | -----------
recorderMetadata | array | 
recorderMetadata[] | object | 
*recorderMetadata[].* info | array | 
*recorderMetadata[].* info[] | object | 
*recorderMetadata[].info[].* type | string | 
*recorderMetadata[].info[].* values | object | 
*recorderMetadata[].info[].values.* branch | string | *Optional* 
*recorderMetadata[].info[].values.* clean | boolean | *Optional* 
*recorderMetadata[].info[].values.* commit | string | *Optional* 
*recorderMetadata[].info[].values.* name | string | *Optional* 
*recorderMetadata[].info[].values.* repository | string | *Optional* 
*recorderMetadata[].* service | string | 
timestamp | string | 

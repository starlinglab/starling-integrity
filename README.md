# Starling Integrity

Schemas for Starling Integrity and C2PA claims used in Starling Integrity API.

## C2PA

The C2PA claim templates and examples are for use with Adobe's [c2patool](https://github.com/contentauth/c2patool) to generate valid C2PA claims with image assets. They are not valid C2PA claims themselves.

The C2PA JSON in this repo is valid for version 1.0 of the C2PA spec, and was based on c2patool v0.2.1, but should work with later versions.

Previously, this repo contained schemas for the draft version (0.8) of the C2PA spec. All that has changed since then is `recorder` being renamed to `claim_generator`, and the addition of: `"ta_url": "http://timestamp.digicert.com"`.

| CLI version      | c2pa spec version | verifier website                                    |
| ---------------- | ----------------- | --------------------------------------------------- |
| claim_tool 0.7.0 | 0.8 (draft)       | https://verify-beta.contentauthenticity.org/inspect |
| c2patool 0.2.1   | 1.0               | https://verify.contentauthenticity.org/inspect      |

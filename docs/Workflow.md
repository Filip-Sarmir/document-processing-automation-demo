# Workflow

## Business Goal

Automatically organize contract-related documents into secure delivery packages.

## Input Documents

Policy PDF

Example:

8000001001_policy.pdf

Annual Letter PDF

Example:

8000001001_annual_letter.pdf

## Processing

### Step 1

Read policy PDF.

### Step 2

Extract contract number.

Example:

8000001001

### Step 3

Extract client identifier.

Example:

9001011234

### Step 4

Generate password.

Rule:

last 4 digits + @demo

Example:

1234@demo

### Step 5

Create folder.

Documentation_8000001001

### Step 6

Move related documents into the folder.

### Step 7

Generate metadata.
metadata.json

{
"contractNumber": "8000001001",
"clientId": "9001011234",
"password": "1234@demo"
}

### Step 8

Create ZIP package.

Documentation_8000001001.zip

## Output

Ready-to-deliver ZIP package.

Documentation_8000001001 

├── 8000001001_policy.pdf

├── 8000001001_annual_letter.pdf

└── metadata.json

Documentation_8000001001.zip

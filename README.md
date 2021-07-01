# Find all OpenStreetMap edits by [@dhimmel](https://www.openstreetmap.org/user/dhimmel) of the Long Trail

See [long_trail_changesets.ipynb](long_trail_changesets.ipynb) and https://blog.dhimmel.com/long-trail-maps/.

The [supplements](supplements) directory contains extra files related to the hike and blog post.

# osm-get-user-changeset-metadata

This script will download the changeset metadata from all changesets made by a named OpenStreetMap user.

## Prerequisites

 - bash
 - wget
 - xmllint

## Usage

    ./osm_get_user_changeset_metadata.sh <username>

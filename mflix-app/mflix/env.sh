#!/bin/bash

export FLASK_APP=mflix/mflix.py
export FLASK_DEBUG=false
export MFLIX_DB_URI="mongodb://alexsnow:Yonyamin10@alexsnow-shard-00-00-dih9i.mongodb.net:27017,alexsnow-shard-00-01-dih9i.mongodb.net:27017,alexsnow-shard-00-02-dih9i.mongodb.net:27017/test?ssl=true&replicaSet=alexsnow-shard-0&authSource=admin&retryWrites=true" # Replace XXXX with your MongoDB Connection URI

#!/usr/bin/env python3


def list_all(mongo_collection):
    "List all documents in MongoDB"
    if mongo_collection is None:
        return []

    documents = mongo_collection.find()

    return list(documents)
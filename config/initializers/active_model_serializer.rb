# return based in json:api pattern
# http://jsonapi.org/
# ActiveModel::Serializer.config.adapter = ActiveModel::Serializer::Adapter::JsonApi
ActiveModel::Serializer.config.adapter = :json_api

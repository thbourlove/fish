function curlj
    curl -H 'Accept: application/json' $argv | python -mjson.tool
end

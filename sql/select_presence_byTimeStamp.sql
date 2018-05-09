select id, semantic_entity_id, location, timeStamp, virtual_sensor_id from presence where timeStamp >= ? and timeStamp < ?;

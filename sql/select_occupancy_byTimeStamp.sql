select id, semantic_entity_id, occupancy, timeStamp, virtual_sensor_id from occupancy where timeStamp >= ? and timeStamp < ?;

select id, temperature, timeStamp, sensor_id from thermometerobservation where timeStamp >= '2017-11-08 00:00:00' and timeStamp < '2017-11-08 00:03:00';
select id, currentMilliWatts, onTodaySeconds, timeStamp, sensor_id from wemoobservation;
select id, clientId, timeStamp, sensor_id from wifiapobservation;
select id, semantic_entity_id, occupancy, timeStamp, virtual_sensor_id from occupancy;
select id, semantic_entity_id, location, timeStamp, virtual_sensor_id from presence;

select distinct timeStamp from (
	select distinct timeStamp from thermometerobservation union all
	select distinct timeStamp from wemoobservation union all
	select distinct timeStamp from wifiapobservation union all
	select distinct timeStamp from occupancy union all
	select distinct timeStamp from presence
) t order by timeStamp;


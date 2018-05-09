
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T23:37:00Z' AND timestamp<'2017-11-18T23:37:00Z' AND SENSOR_ID = ANY(array['f793dc81_8bb7_45ec_b464_f484d96bd639','e03f5be9_b369_49c5_b9fd_1601c37a8d27','bcc135dc_9515_4b37_a5c9_f369080f9dd7','2cb8e596_f31e_4e50_94a6_2f807d4336e8','313827ab_f383_4e57_aa91_2a0f7a5853ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

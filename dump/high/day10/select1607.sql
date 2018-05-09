
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T16:07:00Z' AND timestamp<'2017-11-10T16:07:00Z' AND SENSOR_ID = ANY(array['bc5a3469_961c_4fc7_9334_5d88f839924c','62b57f57_31ba_4701_bd6d_c9ee5933ba0a','b4a90289_0dbf_4a4b_b944_58eaedda172d','e233a6fb_0d9d_40bf_8f83_04947bace7c9','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

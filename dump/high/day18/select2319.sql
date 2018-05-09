
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T23:19:00Z' AND timestamp<'2017-11-18T23:19:00Z' AND SENSOR_ID = ANY(array['8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','8cf0614a_7151_4b5a_84f4_05e46d9b9b02','b2c1546b_03ba_44b5_b28e_d10057718477','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98','71441190_a750_474e_95f4_d0901dc20716']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

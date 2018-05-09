
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:17:00Z' AND timestamp<'2017-11-25T17:17:00Z' AND SENSOR_ID = ANY(array['d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','519c98a4_bb18_4a65_9f70_6b8e623c2c27','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','9e117085_c48e_494b_b58b_0472edee531f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

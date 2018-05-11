
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T20:09:00Z' AND timestamp<'2017-11-26T20:09:00Z' AND SENSOR_ID = ANY(array['df9a01a7_fb8c_4451_ad2c_238ca9cf69e5','c342004e_89f3_441a_a579_356168ecc9d0','3141_clwb_1100','e0f68786_d573_4ea7_8901_9309ff6cb244','13917519_73e0_4955_886a_0e8bb2ab4e9f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

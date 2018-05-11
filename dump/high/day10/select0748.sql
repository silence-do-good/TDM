
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T07:48:00Z' AND timestamp<'2017-11-10T07:48:00Z' AND SENSOR_ID = ANY(array['5a5c7667_0654_44ab_bd57_a0f7388e2459','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','ea570f00_0d20_4704_9397_9f1b8335de95','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','41649579_6225_454c_be04_7e2471a42d66']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

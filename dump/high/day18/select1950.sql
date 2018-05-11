
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T19:50:00Z' AND timestamp<'2017-11-18T19:50:00Z' AND SENSOR_ID = ANY(array['eb79546b_b4ae_46ed_96fc_759b0d591556','fbdd6198_5d24_45ec_9468_4b42e5a174d6','06935ff9_f844_4124_95a7_9129ddfe2692','7aebb6a3_2804_4c3b_a7a8_d7c4ac04175d','e55c9f8c_f094_4a48_b7f1_4a15ce23eac2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

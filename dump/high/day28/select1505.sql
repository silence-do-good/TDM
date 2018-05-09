
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T15:05:00Z' AND timestamp<'2017-11-28T15:05:00Z' AND SENSOR_ID = ANY(array['f7382810_be2c_45bd_8499_2195fb5f784b','87e177e4_097d_4a69_813e_70004011c7ed','c6a3c398_8e10_4cec_b3a6_3be540a61e5a','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','eb79546b_b4ae_46ed_96fc_759b0d591556']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

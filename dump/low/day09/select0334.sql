
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T03:34:00Z' AND timestamp<'2017-11-09T03:34:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','d1f64e97_b256_4cad_9171_dbd8639641b4','651e4301_6254_4409_a08a_49249fd96100','fff9e75d_92ac_4697_ac7c_5888b49ffba2','0168068b_a8d8_4807_8424_8420927252fd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

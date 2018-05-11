
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T14:27:00Z' AND timestamp<'2017-11-28T14:27:00Z' AND SENSOR_ID = ANY(array['0168068b_a8d8_4807_8424_8420927252fd','fe73433b_adea_4e04_88c1_712acc8c6075','ccd87148_310d_4c3e_8683_f2e294caa0cb','afa3f57a_cad7_41a5_aef1_0d8ceb5bd921','6c91dacd_a260_482c_8c2c_a13a4a5a3894']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T10:23:00Z' AND timestamp<'2017-11-24T10:23:00Z' AND SENSOR_ID = ANY(array['ad059f11_875f_47d5_a579_c547fa4a25c3','1c5e8372_4886_4a61_950d_7a42447072d3','de4ace87_5b92_47cd_aaa9_602cfe9ac122','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6','9805ab36_a14c_4ecb_bde4_36af7fac2291']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

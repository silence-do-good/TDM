
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T18:13:00Z' AND timestamp<'2017-11-13T18:13:00Z' AND SENSOR_ID = ANY(array['36ad6cb5_c58f_4d5b_af87_6257958494e6','3144_clwa_4209','08f4c50a_d34d_401b_a20b_b08c062e5732','ba20fc00_2128_44e8_929e_360734c421b6','48b3e2af_9bec_41ed_92f1_e6ee05a13e40']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

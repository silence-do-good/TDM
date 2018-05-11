
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T02:31:00Z' AND timestamp<'2017-11-16T02:31:00Z' AND SENSOR_ID = ANY(array['0094f774_c3f4_4466_a29e_e59c699456a9','11bb994b_7ae5_4cb5_b40d_4dad983c443a','b7fd57cf_6b8e_4c7d_b394_708536b052ed','6e0464bc_364f_4e92_afcd_8c379018c76b','2bbb114c_049c_4d6d_b5b0_f538695ba815']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

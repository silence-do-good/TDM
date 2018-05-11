
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T06:18:00Z' AND timestamp<'2017-11-19T06:18:00Z' AND SENSOR_ID = ANY(array['746f367c_d6f0_4e73_a778_f2320c5377c1','0e155d12_f105_49bf_a051_130b9d83d438','865d8e38_4405_4955_aa39_ee32e5d93186','4876c5d4_7b6b_424a_ba53_440178f7e3ce','ab0e0d00_81fc_450d_8b7f_e567a855d318']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

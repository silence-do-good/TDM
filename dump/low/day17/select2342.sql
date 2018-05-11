
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T23:42:00Z' AND timestamp<'2017-11-17T23:42:00Z' AND SENSOR_ID = ANY(array['d1457ca4_0cca_4ce6_abd6_99e9a26982a1','669384ee_2e5f_49c5_9bd2_3aabd032b0e3','a6a2f70f_f560_43d2_80f5_6385260d61b1','3a530631_2195_4d36_b8ac_2cd821169083','be3016d2_b39c_4637_96a0_ea9e0b1f16ea']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

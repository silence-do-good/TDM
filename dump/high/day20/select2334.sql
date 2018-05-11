
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T23:34:00Z' AND timestamp<'2017-11-20T23:34:00Z' AND SENSOR_ID = ANY(array['6e865f4b_31cc_48d5_9089_5a9bf8916d44','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456','ffeadbf2_da9c_40ec_adb5_707c2d2358b9','84992448_2bc0_4518_b177_9a3baec468d4','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

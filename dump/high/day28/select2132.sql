
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T21:32:00Z' AND timestamp<'2017-11-28T21:32:00Z' AND SENSOR_ID = ANY(array['41fce9ca_0ccc_4013_8edd_c214c04ff5e8','52404351_af9b_4c02_a2bd_5d89515b7c44','ed78a6bf_4aba_4bff_ad28_649b9c3444e9','cf857fcf_42dd_47a8_b3f0_02e14d68bde8','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

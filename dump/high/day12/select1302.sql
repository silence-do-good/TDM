
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T13:02:00Z' AND timestamp<'2017-11-12T13:02:00Z' AND SENSOR_ID = ANY(array['5313cf9a_7fe9_4114_88c7_e5eefa65f14b','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','746f367c_d6f0_4e73_a778_f2320c5377c1','ec166d65_bbdc_4b94_b3fb_cb6794347612','05f9250c_729a_4ccc_8e21_e6831e051adc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

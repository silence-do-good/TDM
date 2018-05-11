
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T22:26:00Z' AND timestamp<'2017-11-10T22:26:00Z' AND SENSOR_ID = ANY(array['68f55c4b_3671_4623_8de6_f69e18993596','ec166d65_bbdc_4b94_b3fb_cb6794347612','017570a5_88ed_4072_9c32_ed6d53d6a8f3','7562c3d3_e3ae_440b_a73f_498d9892c44b','ffeadbf2_da9c_40ec_adb5_707c2d2358b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

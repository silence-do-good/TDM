
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T04:00:00Z' AND timestamp<'2017-11-10T04:00:00Z' AND SENSOR_ID = ANY(array['e7b1eecc_f496_462a_8c29_b56800d579f9','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3','4f26e62b_b309_481b_8b30_e052fc73084b','3143_clwa_3065','628237c7_6810_4733_bcc0_68cd782251e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T14:20:00Z' AND timestamp<'2017-11-10T14:20:00Z' AND SENSOR_ID = ANY(array['7cc2ac4b_6748_429b_88d0_164a37c29c05','4f797657_f887_467b_b70b_928484d71bf9','c4dc496f_725b_4e4c_8bd8_3f0e672389eb','7605e795_9c8f_4f6d_b596_4409315c2f31','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

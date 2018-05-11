
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T03:24:00Z' AND timestamp<'2017-11-23T03:24:00Z' AND SENSOR_ID = ANY(array['d2322193_c37a_4d24_8327_91c7d8dd1711','c0f6751a_3096_494f_8115_0f1aaeeeefa0','b0465159_b5ab_4752_9723_9fe1231ce2bb','44516d4d_468c_46fb_89b9_e5406bdee26b','e40ad6be_f194_44a4_b2cb_4ae2a7785db7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

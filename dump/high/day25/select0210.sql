
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T02:10:00Z' AND timestamp<'2017-11-25T02:10:00Z' AND SENSOR_ID = ANY(array['f97e9f5c_f19c_46cc_ad70_f29dd2cce577','a356441e_51c4_467b_b39f_db72b18d015d','75b3ccc3_05f0_4f46_b3aa_05bcd98603a6','2067b300_41fa_4503_be0d_c75a37612cf0','4f797657_f887_467b_b70b_928484d71bf9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T14:26:00Z' AND timestamp<'2017-11-23T14:26:00Z' AND SENSOR_ID = ANY(array['d005d87e_eb56_4b4d_8211_8d0aa5f55184','1138b8cb_76fd_4fee_b78b_0b0864d110db','8ad65f45_d818_4fcf_adfc_f2af19792844','10f3c7d3_9c9f_45aa_b858_152a744f55a9','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

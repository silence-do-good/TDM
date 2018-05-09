
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T07:01:00Z' AND timestamp<'2017-11-18T07:01:00Z' AND SENSOR_ID = ANY(array['b992199a_1e30_4cc4_813a_95cab0376b79','2e454ffe_cc78_4902_b070_9c689bcc86d4','3141_clwa_1600','bf65c5ad_695f_44ad_8157_40e9906b2e7b','afc87315_3300_470c_b498_d91a8b54cdab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

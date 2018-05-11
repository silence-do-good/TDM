
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T15:37:00Z' AND timestamp<'2017-11-25T15:37:00Z' AND SENSOR_ID = ANY(array['9b2dcbf1_28db_4c95_bcd8_1223dce562a6','363965a5_fb52_44ad_9941_701ce8a59e7d','a2af0173_4cc1_4246_a38f_497803c40062','38720d0d_524a_4781_9663_1eca0f1d8526','26b27f0f_0e0d_4cd1_950e_f006011c8ef5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T08:39:00Z' AND timestamp<'2017-11-16T08:39:00Z' AND SENSOR_ID = ANY(array['thermometer8','3143_clwa_3019','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','afa3f57a_cad7_41a5_aef1_0d8ceb5bd921','00a7dd3f_fd29_4337_885b_ee95dcadec4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

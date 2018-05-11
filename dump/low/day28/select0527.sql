
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T05:27:00Z' AND timestamp<'2017-11-28T05:27:00Z' AND SENSOR_ID = ANY(array['fc35d71d_7894_4235_93d3_c025665bcd27','da06da9a_3817_4771_ae7b_a4586b0be50d','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3','thermometer1','a8c3da02_6dbf_4373_b095_0a724f3eb3ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

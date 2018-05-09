
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T10:48:00Z' AND timestamp<'2017-11-26T10:48:00Z' AND SENSOR_ID = ANY(array['aee0c2c4_d40d_4fa3_9623_5c8e90002f25','65d3107a_6684_4f77_9c37_d29a38eff2aa','3141_clwa_1420','bbdb50f3_0f08_4d9b_a562_6483cdb2bc85','6e0332f0_6758_4220_93ed_ba6c5c709618']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

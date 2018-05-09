
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T05:19:00Z' AND timestamp<'2017-11-16T05:19:00Z' AND SENSOR_ID = ANY(array['3481fe58_f4e9_45ad_8987_6df9c5e73a72','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','dec611c9_93e3_402a_8517_5347e340c646','97c4d5fc_707f_4335_a097_647e169cab94','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

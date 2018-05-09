
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T21:12:00Z' AND timestamp<'2017-11-16T21:12:00Z' AND SENSOR_ID = ANY(array['50a81e90_e939_4a51_b2b9_ea62614a3d91','thermometer1','wemo_05','9b2183d2_7c38_46df_9d03_7ea7317d29e1','3481fe58_f4e9_45ad_8987_6df9c5e73a72']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T12:06:00Z' AND timestamp<'2017-11-15T12:06:00Z' AND SENSOR_ID = ANY(array['c5fcb9df_13a2_4b58_971a_8eb1672b317b','85756b24_0b27_429c_8eea_ec875d2b3fa2','d4d83de3_30f5_41dc_af8d_901336d829e5','4f802f6a_610a_4896_8437_6b44947d7f74','1b4d7c0d_362c_48bf_a81c_bb6764bfe341']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T10:38:00Z' AND timestamp<'2017-11-25T10:38:00Z' AND SENSOR_ID = ANY(array['b2a0a83c_74d8_4fde_b6e6_9e6f524d9a6a','wemo_02','3143_clwa_3059','edaeae47_eb53_47c5_8ef9_55bc6052a6c1','67286dec_4e26_4399_bd14_584e144fec02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

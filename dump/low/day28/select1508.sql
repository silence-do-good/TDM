
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T15:08:00Z' AND timestamp<'2017-11-28T15:08:00Z' AND SENSOR_ID = ANY(array['c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','c57355af_7ca6_4a15_872a_d18e3d0a6293','e332e3ae_fef5_463c_afd5_29704a4a1079','890985cd_46a4_4c70_be03_5261a94d9f16','edaeae47_eb53_47c5_8ef9_55bc6052a6c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

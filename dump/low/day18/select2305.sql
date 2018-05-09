
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T23:05:00Z' AND timestamp<'2017-11-18T23:05:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','17ebadb7_7520_45be_bd3f_220f4c668143','e332e3ae_fef5_463c_afd5_29704a4a1079','890985cd_46a4_4c70_be03_5261a94d9f16']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

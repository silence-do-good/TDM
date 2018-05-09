
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T09:22:00Z' AND timestamp<'2017-11-24T09:22:00Z' AND SENSOR_ID = ANY(array['0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','3141_clwa_1422','ba04947c_3416_469b_ab9a_fe3506a0cc15','779c2a23_75c2_4583_ae21_46720d22303d','d6126363_379c_4b42_8b8a_722b6c871a45']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

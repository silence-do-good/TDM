
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T19:14:00Z' AND timestamp<'2017-11-23T19:14:00Z' AND SENSOR_ID = ANY(array['8fe32398_a7e9_4b12_a941_49e42eccf7a6','d3a76cb7_92cc_4dd1_9c0b_f73af127e810','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','3bbb180e_11bf_4b59_acf1_5b62b031485a','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

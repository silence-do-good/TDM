
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T01:00:00Z' AND timestamp<'2017-11-27T01:00:00Z' AND SENSOR_ID = ANY(array['8030e670_e8f7_4996_b4da_43dc7fe97d5a','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','c5b49518_4b3f_4b88_ac04_ba46b5903539']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

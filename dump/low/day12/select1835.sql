
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T18:35:00Z' AND timestamp<'2017-11-12T18:35:00Z' AND SENSOR_ID = ANY(array['63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','6f1fa964_27f4_4302_981d_011e189a9f6d','26129534_37c9_4428_83d6_773b45d265a4','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','2d03e36a_3b98_41bb_9552_5197bb2e6286']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

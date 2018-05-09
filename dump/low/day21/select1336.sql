
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T13:36:00Z' AND timestamp<'2017-11-21T13:36:00Z' AND SENSOR_ID = ANY(array['6f1fa964_27f4_4302_981d_011e189a9f6d','c5b49518_4b3f_4b88_ac04_ba46b5903539','wemo_10','5be26a60_ef4d_47b7_8a62_42150d4493e8','806b04bb_1ef2_405c_906c_0ca9959eb8ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:23:00Z' AND timestamp<'2017-11-25T17:23:00Z' AND SENSOR_ID = ANY(array['590ac0b0_2b2c_46b0_9412_62c6e996ee04','2d03e36a_3b98_41bb_9552_5197bb2e6286','d34ca646_f71c_428b_83fa_9d377269a4ea','01649edb_222a_45c6_80d3_145cbd0ac3c5','1d368e72_5470_4c49_9cf3_6d81a1af4255']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

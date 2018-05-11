
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T23:09:00Z' AND timestamp<'2017-11-09T23:09:00Z' AND SENSOR_ID = ANY(array['7c508837_ac82_4637_88da_d3fcc199794e','c9569229_32bb_4692_94a1_27c26be72a5d','2d03e36a_3b98_41bb_9552_5197bb2e6286','be235b98_8fff_43b5_94bf_12b1f0032799','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

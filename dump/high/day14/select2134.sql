
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T21:34:00Z' AND timestamp<'2017-11-14T21:34:00Z' AND SENSOR_ID = ANY(array['8bc75891_ba81_477d_9f9d_1270f9725767','bae2c982_b9be_434a_bcd4_6b122534d4be','d24f7a10_5663_446e_89b2_a7f20c33b837','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','5cae29ef_7c92_4878_9110_703282904bb2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T05:20:00Z' AND timestamp<'2017-11-09T05:20:00Z' AND SENSOR_ID = ANY(array['64523ee1_2c23_4616_8326_929c8364f27a','84e50417_d747_4442_915a_87d5e1e1919a','51a50970_f09a_47a4_ba41_64cbf378c4d7','e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','f9f830b6_06bd_434a_963c_797fbd79082b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

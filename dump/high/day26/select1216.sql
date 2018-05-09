
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T12:16:00Z' AND timestamp<'2017-11-26T12:16:00Z' AND SENSOR_ID = ANY(array['d08aeb5f_fb28_4295_8e5e_c77373ffdbca','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f','4097db79_72ff_44ee_a063_5b9560b163f8','3ed1d585_4277_4d18_8c34_cd8402267476','9f7f7289_2e97_440d_8334_323fc1831ccb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

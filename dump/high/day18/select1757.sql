
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T17:57:00Z' AND timestamp<'2017-11-18T17:57:00Z' AND SENSOR_ID = ANY(array['a680b55b_a656_4d27_b5f2_baac2c19b33c','f03db844_d182_4bd3_ba8b_37634a26b7c9','f0a90375_9080_45ad_a8d8_311c81b7a9e4','1a20e674_6f13_43b6_8aa8_8d0442a99baa','afc90fea_d897_4b12_85ad_074a353ad6fe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

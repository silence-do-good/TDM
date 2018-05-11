
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T20:06:00Z' AND timestamp<'2017-11-13T20:06:00Z' AND SENSOR_ID = ANY(array['bf9c4cbd_2e65_422a_ade2_7c4df510a5fb','058ad7bd_8015_4986_a794_477d6770bc20','1383e7b0_8262_4f77_92d3_7e73f4ed4a65','45fa7925_a196_4e6a_9468_9eef961bd210','86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

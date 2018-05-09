
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T11:22:00Z' AND timestamp<'2017-11-12T11:22:00Z' AND SENSOR_ID = ANY(array['4c1cc496_c806_42fe_8756_dcb792d054ee','4f797657_f887_467b_b70b_928484d71bf9','46d3f822_e277_428a_abbe_1a18b030ae44','a680b55b_a656_4d27_b5f2_baac2c19b33c','c319bb4a_1ae0_4490_a5ad_1446e5d8b990']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

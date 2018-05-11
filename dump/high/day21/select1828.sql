
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T18:28:00Z' AND timestamp<'2017-11-21T18:28:00Z' AND SENSOR_ID = ANY(array['054ffb8f_24d0_4c72_98a0_a919926cb087','3f988a82_8b04_4973_84d3_27b24b9c2386','401ff211_9893_4afe_9a6d_1acf89f941c8','f101d556_27f6_4b4a_8829_bef75e0563c4','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

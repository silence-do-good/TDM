
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T13:00:00Z' AND timestamp<'2017-11-21T13:00:00Z' AND SENSOR_ID = ANY(array['c9808a63_c387_4c64_b079_bf8d42115f6a','13917519_73e0_4955_886a_0e8bb2ab4e9f','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','107475b4_10b3_4fc8_854f_408707c6383f','163c121c_a3cd_48f4_afac_16a8687a65a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

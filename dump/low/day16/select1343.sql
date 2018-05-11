
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T13:43:00Z' AND timestamp<'2017-11-16T13:43:00Z' AND SENSOR_ID = ANY(array['1bdc82e7_982a_4860_bf43_e045147c9185','85756b24_0b27_429c_8eea_ec875d2b3fa2','23056ca0_fe93_4dc8_a613_d7dc902c252d','3aa3a834_8876_49c6_8516_ffc005020810','a8c3da02_6dbf_4373_b095_0a724f3eb3ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

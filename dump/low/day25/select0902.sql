
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T09:02:00Z' AND timestamp<'2017-11-25T09:02:00Z' AND SENSOR_ID = ANY(array['92312aa9_35a9_4301_81c0_714aaa9b83a1','c5773000_51e7_4e91_9a48_5672b7fd49e1','89948fda_4051_4fe1_9066_9476146f050a','dd9b8e2a_9c85_4320_aae1_d099090b7579','2af5ef72_baeb_47fb_b862_6a54c7e6db57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

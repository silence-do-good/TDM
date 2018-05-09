
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T11:57:00Z' AND timestamp<'2017-11-21T11:57:00Z' AND SENSOR_ID = ANY(array['7f571bda_16a8_45cd_9eb6_c59a6bd6342e','18fbfb27_511b_4209_bab2_0683ccb48efe','thermometer3','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

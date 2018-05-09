
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T19:23:00Z' AND timestamp<'2017-11-11T19:23:00Z' AND SENSOR_ID = ANY(array['d0dcf9d5_448a_4988_8aae_a398a2dc532b','c1ac2de2_da11_496d_9a49_bda95c824837','fd06419c_e02d_4bc3_84a6_3e0a6f6fd967','613d3ca0_544f_4a6c_96cf_542ddb93b52f','38e9a479_69f7_4bc7_ac40_03f44f82e490']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

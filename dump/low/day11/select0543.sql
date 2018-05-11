
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T05:43:00Z' AND timestamp<'2017-11-11T05:43:00Z' AND SENSOR_ID = ANY(array['26129534_37c9_4428_83d6_773b45d265a4','fff9e75d_92ac_4697_ac7c_5888b49ffba2','85756b24_0b27_429c_8eea_ec875d2b3fa2','e6c6d88d_4fd4_40d4_8022_0223040146e3','0aa35c93_5c2d_4322_a757_37ab87d94c8c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

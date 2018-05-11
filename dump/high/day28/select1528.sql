
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T15:28:00Z' AND timestamp<'2017-11-28T15:28:00Z' AND SENSOR_ID = ANY(array['b3b6b041_d38e_4a70_9ebb_2da65b58698e','thermometer7','36c7b2ff_2057_4a91_bb36_53532950f5a2','0542e59b_215e_4422_8980_b5c5f76d6cac','79132961_880a_4138_90fc_fce4974285f2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

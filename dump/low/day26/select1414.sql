
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T14:14:00Z' AND timestamp<'2017-11-26T14:14:00Z' AND SENSOR_ID = ANY(array['8cd11a1d_e4f1_4abe_bb61_997dd451c5d6','daa2b727_410e_4aba_a8f3_9eea3012650f','3e068d1d_4a33_438a_8d61_32fc2d28a980','9894be95_60a9_4795_b977_a1144e734196','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

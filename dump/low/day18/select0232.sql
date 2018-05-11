
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T02:32:00Z' AND timestamp<'2017-11-18T02:32:00Z' AND SENSOR_ID = ANY(array['b9b57cf0_b320_40d4_81ed_22889d99494a','89948fda_4051_4fe1_9066_9476146f050a','217711bb_6dc7_4229_aaad_97da5b13f059','4ec12705_0957_4a4e_a3c6_1bf5605ae84b','b3c92c46_21c6_4c5b_826e_a48618e964db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

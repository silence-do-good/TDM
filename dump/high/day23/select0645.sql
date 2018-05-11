
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T06:45:00Z' AND timestamp<'2017-11-23T06:45:00Z' AND SENSOR_ID = ANY(array['ce497133_46c3_46a6_9cf7_19b2b2f8c282','60db1991_affb_4051_92d8_28abec708778','6b7c98bd_34b7_4f80_af5a_9307a1087bdb','63c435d4_bfd2_4173_b4a6_a10508785b6d','d08aeb5f_fb28_4295_8e5e_c77373ffdbca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

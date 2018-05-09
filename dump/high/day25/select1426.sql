
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T14:26:00Z' AND timestamp<'2017-11-25T14:26:00Z' AND SENSOR_ID = ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','48b3e2af_9bec_41ed_92f1_e6ee05a13e40','ce497133_46c3_46a6_9cf7_19b2b2f8c282','d08aeb5f_fb28_4295_8e5e_c77373ffdbca','71441190_a750_474e_95f4_d0901dc20716']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

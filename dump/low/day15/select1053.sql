
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T10:53:00Z' AND timestamp<'2017-11-15T10:53:00Z' AND SENSOR_ID = ANY(array['b4f453a7_9289_46f5_8b8a_5695fe4684c4','9ba76910_fc2a_4288_a41e_811e76507bc1','4a3ed973_2045_4a69_9199_b28beae7f389','3141_clwa_1100','25707bf5_f1e0_4c64_8f96_499e0b9aa24e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

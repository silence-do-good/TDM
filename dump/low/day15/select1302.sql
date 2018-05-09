
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T13:02:00Z' AND timestamp<'2017-11-15T13:02:00Z' AND SENSOR_ID = ANY(array['4555171e_d822_452a_97d8_22a3f91f24cf','9b2183d2_7c38_46df_9d03_7ea7317d29e1','8e273b5b_49d4_4f1b_a6e5_8021853cde47','c39102b9_d9c0_47eb_8947_76bb4bf488a7','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

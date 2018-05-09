
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T06:29:00Z' AND timestamp<'2017-11-27T06:29:00Z' AND SENSOR_ID = ANY(array['8e273b5b_49d4_4f1b_a6e5_8021853cde47','d0dcf9d5_448a_4988_8aae_a398a2dc532b','3143_clwa_3065','5e7902c2_2ec3_4da7_831c_932fcaf89522','97123673_5350_4da6_986c_121d03085ab1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

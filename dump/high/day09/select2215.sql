
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T22:15:00Z' AND timestamp<'2017-11-09T22:15:00Z' AND SENSOR_ID = ANY(array['14bc01b8_b530_4cf2_8b29_22ea0097e4bd','cb71cc9a_c886_42e7_93ee_07418b08b8b4','206003d0_e2b2_4cbf_986f_ac806d88f76b','97f8388b_a893_4bcc_9bcd_1d1538f63943','4f01eb82_f172_4350_867d_db9029c0e099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

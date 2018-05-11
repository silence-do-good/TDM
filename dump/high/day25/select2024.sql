
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T20:24:00Z' AND timestamp<'2017-11-25T20:24:00Z' AND SENSOR_ID = ANY(array['4f01eb82_f172_4350_867d_db9029c0e099','14bc01b8_b530_4cf2_8b29_22ea0097e4bd','8a751bcc_dea3_4544_aaed_cfe28bd6de6d','a2231237_860b_4496_b85e_7477bc2b62d5','7b3743ad_f4db_440e_9f86_c03cb4cf574a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

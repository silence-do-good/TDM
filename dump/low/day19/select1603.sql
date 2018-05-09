
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T16:03:00Z' AND timestamp<'2017-11-19T16:03:00Z' AND SENSOR_ID = ANY(array['74f46d53_abb8_4c28_ab1c_afc4c8512317','a2f2570c_43c6_412b_b4e4_1955ac1c2d85','f274d45f_9b56_456c_aa30_75bcc5c649c7','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','dc4f4219_c029_4421_ad7a_10a87f224004']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

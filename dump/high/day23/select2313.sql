
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T23:13:00Z' AND timestamp<'2017-11-23T23:13:00Z' AND SENSOR_ID = ANY(array['152d2c18_1986_4d6c_8f52_0b9e53edefe9','457c28cc_408b_47fe_8141_c48af7734d60','b51cd382_5c0c_4681_a30e_e3c442e2232e','390364ad_ed27_4288_9f3a_837aab01b7bd','59d45659_4f54_4199_b6d1_c335887b1c56']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

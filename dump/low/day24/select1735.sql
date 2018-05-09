
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T17:35:00Z' AND timestamp<'2017-11-24T17:35:00Z' AND SENSOR_ID = ANY(array['46bb8ad2_41f3_46fa_a72d_ea1f25e455d6','3fc228cb_8145_43e7_8a9b_e1f485707173','6966422e_22a7_4ca3_8891_b1e394a1b67e','2bbb114c_049c_4d6d_b5b0_f538695ba815','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T19:02:00Z' AND timestamp<'2017-11-24T19:02:00Z' AND SENSOR_ID = ANY(array['77578cfc_72ae_4e7c_8080_901eab05f2dc','40b2c218_26a7_432e_b82f_45a0174043e6','5de4dd38_876b_46e0_8cfa_2976fbea579d','3144_clwa_4019','f9a17721_ba3d_4889_841f_520f1e9e454e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

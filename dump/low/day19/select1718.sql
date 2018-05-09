
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T17:18:00Z' AND timestamp<'2017-11-19T17:18:00Z' AND SENSOR_ID = ANY(array['230457ae_225a_48dc_8c89_35607ce9bcae','5893b658_a666_4862_acba_dffd5c5b05ad','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','3141_clwa_1500','651e4301_6254_4409_a08a_49249fd96100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

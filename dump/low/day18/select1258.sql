
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T12:58:00Z' AND timestamp<'2017-11-18T12:58:00Z' AND SENSOR_ID = ANY(array['2819a0b6_dd5d_4401_aae9_21e42dffd0c9','9894be95_60a9_4795_b977_a1144e734196','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','3e07558a_c788_4e15_89ee_eb0c88657333','5f859bc4_a698_44ab_b2ad_31199f5a175f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

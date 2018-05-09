
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T12:45:00Z' AND timestamp<'2017-11-27T12:45:00Z' AND SENSOR_ID = ANY(array['d34ca646_f71c_428b_83fa_9d377269a4ea','6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce','c295b1ea_aa12_4b91_a275_99fb85d7d095','1b21b79a_17e5_4539_8a7b_614e72de9d69','2da584ac_c4f4_4922_8429_7b53349ac1b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

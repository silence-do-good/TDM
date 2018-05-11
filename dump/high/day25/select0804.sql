
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T08:04:00Z' AND timestamp<'2017-11-25T08:04:00Z' AND SENSOR_ID = ANY(array['d9a0517a_2fec_4b93_912e_79a4af67ca67','74aa9be8_459f_441e_b8bf_5ddb004372b1','bcec89f9_3436_4f9a_902d_5e691e82b600','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','594919c4_35d6_4727_972e_709e0d11ecbd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

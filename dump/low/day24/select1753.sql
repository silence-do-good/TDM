
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T17:53:00Z' AND timestamp<'2017-11-24T17:53:00Z' AND SENSOR_ID = ANY(array['edaeae47_eb53_47c5_8ef9_55bc6052a6c1','f8a442d7_f302_4ee8_99eb_2f7194d62c4a','1f0a3d98_f0ac_4a27_bb17_32095467450a','89adcabe_e6a8_4d2f_8de2_b748c87b8fd6','9b2183d2_7c38_46df_9d03_7ea7317d29e1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

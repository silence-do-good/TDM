
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T21:49:00Z' AND timestamp<'2017-11-19T21:49:00Z' AND SENSOR_ID = ANY(array['4a1675cc_3edc_4572_a795_f6905fa43e5e','3bfab766_c0de_44cd_ad9e_86dee185fe73','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a','8c848911_43e8_4c11_8ba4_96279a3830ea','e012ebfe_1c2f_40f4_a456_876cb119f5c6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T04:20:00Z' AND timestamp<'2017-11-11T04:20:00Z' AND SENSOR_ID = ANY(array['aefeaec9_8abb_4586_8ad1_b023e32e8e7b','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','c06ede5b_29e8_4812_8abf_59da1958dfde','8a543f0d_8200_4900_983e_38d7b0b5f8c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

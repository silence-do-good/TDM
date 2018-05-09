
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T00:38:00Z' AND timestamp<'2017-11-20T00:38:00Z' AND SENSOR_ID = ANY(array['5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','06f3ccd3_dbe7_46bd_bd5e_73d6f4b8f0a4','6a2015b4_b76f_4936_8d53_3eea61b6eac6','26c77262_cc36_4349_acb0_8d5f43af002d','b3b6b041_d38e_4a70_9ebb_2da65b58698e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

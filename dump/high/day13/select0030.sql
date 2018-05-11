
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T00:30:00Z' AND timestamp<'2017-11-13T00:30:00Z' AND SENSOR_ID = ANY(array['5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','4b0fa4c1_2df0_41c6_a7e0_167aa74b8296','b292c6c5_5a63_4766_84d1_17a3adec64d5','84e50417_d747_4442_915a_87d5e1e1919a','ce4a4998_0fef_42cc_a866_54561ee8e55c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

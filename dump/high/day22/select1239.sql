
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T12:39:00Z' AND timestamp<'2017-11-22T12:39:00Z' AND SENSOR_ID = ANY(array['5cf3478f_c53a_4d63_bb21_7fe2ebad4359','f2143e5c_0949_4a8b_92cc_d8972a016825','460753dc_55f3_4489_9b4c_79adc76629d4','aac97407_8fca_44b2_aa12_9890a66be667','4139d980_2071_4db4_aa6e_4f7dfcffdc53']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

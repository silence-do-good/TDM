
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T00:24:00Z' AND timestamp<'2017-11-14T00:24:00Z' AND SENSOR_ID = ANY(array['86822c75_cc5d_47f2_8bac_500d0eef9fe2','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','cf857fcf_42dd_47a8_b3f0_02e14d68bde8','0969f702_e6f6_42af_b58a_7d9d2b9f81ad','1327565e_62b7_42c5_b14f_8487310a7372']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

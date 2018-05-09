
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T12:08:00Z' AND timestamp<'2017-11-22T12:08:00Z' AND SENSOR_ID = ANY(array['f9693dbc_6262_4e6f_9e11_963358fd81c4','526f6023_2b8b_422c_90dc_99c4925857c5','88b490f1_c5ae_4495_977a_d65081d29007','a1aa955c_cac3_42b4_86ff_f6799148e14c','6f5aebfd_ecd5_4476_8f87_4b7e531be170']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

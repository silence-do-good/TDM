
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T03:02:00Z' AND timestamp<'2017-11-26T03:02:00Z' AND SENSOR_ID = ANY(array['0e17683e_4185_49d1_b694_24852e2711fc','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','a1aa955c_cac3_42b4_86ff_f6799148e14c','3146_clwa_6029','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

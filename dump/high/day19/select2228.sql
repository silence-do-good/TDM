
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T22:28:00Z' AND timestamp<'2017-11-19T22:28:00Z' AND SENSOR_ID = ANY(array['32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','319ca513_f5c6_44ea_b722_e5289648c265','5aa3db87_b510_4f81_ad37_e056453ac803','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

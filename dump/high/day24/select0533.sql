
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T05:33:00Z' AND timestamp<'2017-11-24T05:33:00Z' AND SENSOR_ID = ANY(array['c946f449_c47f_4130_9a58_b8260db53137','3192fbce_9cfe_4003_a5e9_3db6d2121462','6016d495_1435_459b_9b4c_ed80d0391f90','aa25ce97_f052_435a_92d0_4048d4aa6b1e','f26575e6_449a_46e9_bf93_ec7d25bc6ee4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

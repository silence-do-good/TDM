
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T06:59:00Z' AND timestamp<'2017-11-21T06:59:00Z' AND SENSOR_ID = ANY(array['0017c233_f54c_4808_8586_ffe0de9908d5','5820b101_8d44_4cc7_91ea_49b3efea325d','6e865f4b_31cc_48d5_9089_5a9bf8916d44','91e9148e_9d77_4041_86f4_7ec829fa493e','10b9c896_1fc9_4530_9b7c_0e576671f358']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

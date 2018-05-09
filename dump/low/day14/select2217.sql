
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T22:17:00Z' AND timestamp<'2017-11-14T22:17:00Z' AND SENSOR_ID = ANY(array['02817286_8be1_405b_bfea_7ced9f155f5b','9d35db51_b42b_4ab7_80fa_2079c1bc2967','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','10abd3f9_913b_4da2_8a82_2d589cfdcaf5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

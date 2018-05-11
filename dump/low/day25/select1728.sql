
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:28:00Z' AND timestamp<'2017-11-25T17:28:00Z' AND SENSOR_ID = ANY(array['bee973be_d38f_4809_a75e_c4d8660e81b0','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','a04b61f5_1688_4f3c_963a_01ee178280f1','9d35db51_b42b_4ab7_80fa_2079c1bc2967','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

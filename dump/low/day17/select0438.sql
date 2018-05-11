
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T04:38:00Z' AND timestamp<'2017-11-17T04:38:00Z' AND SENSOR_ID = ANY(array['9d35db51_b42b_4ab7_80fa_2079c1bc2967','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','157c4754_50a3_4b74_b060_52b7f58cb6b4','a8916b69_99b2_49e3_afac_c46e8b3b5bb7','fd96b558_98f5_4f90_b889_59bb276dbae8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

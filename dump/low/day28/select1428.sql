
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T14:28:00Z' AND timestamp<'2017-11-28T14:28:00Z' AND SENSOR_ID = ANY(array['1328ab17_2629_4854_80af_1c5284dda8f4','89948fda_4051_4fe1_9066_9476146f050a','1d9aaccb_623f_44a4_8370_092b75055d6c','da7428ac_4a97_46e1_a537_3e5828adc4e0','a5f26690_8c96_4559_8ddc_740108d4fe5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

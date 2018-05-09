
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T10:14:00Z' AND timestamp<'2017-11-15T10:14:00Z' AND SENSOR_ID = ANY(array['5da2ab96_78a5_4400_8bda_49573fd7455e','da7428ac_4a97_46e1_a537_3e5828adc4e0','cfda0e1a_bee4_4c34_b038_f779ec5f5cd8','b1d6b777_047e_4dea_b49a_49b499adcf08','03c0b407_e009_4ce9_9f1b_760ab6e752a8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

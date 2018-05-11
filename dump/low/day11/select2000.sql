
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T20:00:00Z' AND timestamp<'2017-11-11T20:00:00Z' AND SENSOR_ID = ANY(array['bd23ee4c_25cd_40f0_ae11_2ac0feb572be','3299874f_d2b1_4079_bb40_8f8be23ec87e','7ad22941_dbd7_4415_8250_e4e8350a3ccc','890af80a_723f_4a8f_907a_5c790041030e','837b1a7e_e335_4f1d_afb2_dff02848b278']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

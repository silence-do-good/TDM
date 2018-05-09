
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T08:12:00Z' AND timestamp<'2017-11-12T08:12:00Z' AND SENSOR_ID = ANY(array['1b60e5fa_86f7_420e_ac3f_d4a33d5eba67','3146_clwa_6131','d8491cd2_9b51_4e2b_81a8_b1833babcef2','03ccdcf1_cfe7_4a35_bbb6_de274dab5273','33f70791_4cd9_43bb_915a_26264889aacf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id


SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T16:59:00Z' AND timestamp<'2017-11-24T16:59:00Z' AND SENSOR_ID = ANY(array['thermometer8','e039f6c5_494b_462b_8338_3c90be272235','eeef8960_1775_4eb2_bccc_04921739da39','9767a19a_1880_469b_99eb_2e1c94392226','3cd82ae8_a9b8_4e8c_96cc_e379f016033a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id

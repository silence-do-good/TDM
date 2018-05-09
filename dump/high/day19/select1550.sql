
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:50:00Z' AND timestamp<'2017-11-19T15:50:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','32c885a2_94bd_460a_b096_925c3a6d5a45','e8cebb81_8f75_4d2e_9340_802953405c75','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','13a6fbc1_c987_4370_b359_cc55524dbedb'])

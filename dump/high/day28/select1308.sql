
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T13:08:00Z' AND timestamp<'2017-11-28T13:08:00Z' AND SENSOR_ID=ANY(array['4e2b7687_d100_4c7b_a09d_63764cf9cb87','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','87cdaeb2_4180_439a_a6c8_f913ae84e0fe','3144_clwa_4219','06935ff9_f844_4124_95a7_9129ddfe2692'])

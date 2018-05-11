
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T16:06:00Z' AND timestamp<'2017-11-22T16:06:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','57c9bd62_0b8b_470d_9e78_8f38687972aa','59797489_27e4_41f0_8383_f92d1c903118','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','89f58a22_4d72_4b38_b7f7_5000ad4b9895'])

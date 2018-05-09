
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T16:30:00Z' AND timestamp<'2017-11-12T16:30:00Z' AND SENSOR_ID=ANY(array['41701b90_da4b_4d7c_86e2_babf1c15c1e9','63077e0f_5374_4f65_a138_5a02d997d448','4579ab08_fbc9_43ef_b0b9_b33e413a857b','8b98136d_3b57_475f_b8e9_8568fb86ccc4','74a5910d_0f7a_4e6e_a0c6_7f442a824f30'])

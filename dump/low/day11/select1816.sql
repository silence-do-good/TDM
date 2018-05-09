
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T18:16:00Z' AND timestamp<'2017-11-11T18:16:00Z' AND SENSOR_ID=ANY(array['067b57f6_12eb_4fc1_9f82_c451fcdda8c6','3146_clwa_6122','888c14c1_4720_4fb7_b0b3_ea67f1594551','8e273b5b_49d4_4f1b_a6e5_8021853cde47','3141_clwa_1425'])

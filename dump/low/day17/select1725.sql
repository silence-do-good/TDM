
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T17:25:00Z' AND timestamp<'2017-11-17T17:25:00Z' AND SENSOR_ID=ANY(array['6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','b1d6b777_047e_4dea_b49a_49b499adcf08','a7342130_fc95_4c9e_84ba_efa999997d7b','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','e7714ae5_a686_4219_9d4f_732effa87363'])

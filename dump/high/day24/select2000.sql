
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T20:00:00Z' AND timestamp<'2017-11-24T20:00:00Z' AND SENSOR_ID=ANY(array['7996d9a1_7450_4d96_af4b_5e5dab3e5710','8e7b5063_089a_42c4_9477_ecaf1477a9c1','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','187fe7ec_dca5_49a1_a0ae_d4e189fc125e','0bae5dd2_66b4_4f2b_81b3_56bf032b9fbb'])

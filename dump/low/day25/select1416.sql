
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T14:16:00Z' AND timestamp<'2017-11-25T14:16:00Z' AND SENSOR_ID=ANY(array['cf7d3619_c813_42b6_8b96_10fd7415bf5d','a84106a2_434d_4737_afb3_537c50d4b09c','610871c4_b601_4ff9_ad47_25e4a53a2180','47146d35_d8f9_4cd1_b3fc_13b1345907d4','68e7cb34_27ff_44d6_aa6d_6ccca03197f3'])

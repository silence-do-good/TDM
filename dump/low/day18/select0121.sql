
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T01:21:00Z' AND timestamp<'2017-11-18T01:21:00Z' AND SENSOR_ID=ANY(array['9610f6f3_0055_43df_99d5_f17cab2cb32c','209aac22_6a9a_4728_8c9f_38b8d1f79ca7','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','7ad22941_dbd7_4415_8250_e4e8350a3ccc','ffbd2bdd_9e0a_440c_847b_96ef75baf9bd'])

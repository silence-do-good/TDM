
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T23:59:00Z' AND timestamp<'2017-11-25T23:59:00Z' AND SENSOR_ID=ANY(array['38064e99_7278_413a_9fec_b22072606484','e6bd3ea4_e91f_4953_8a12_0dee80acdca3','ba2aa445_23f9_4d02_9f11_433c07cbd33f','b858216c_7184_49b3_8dfa_e5ee90d6bc69','13282011_119c_4416_b26b_aa3f744b2a37'])

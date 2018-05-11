
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T19:46:00Z' AND timestamp<'2017-11-24T19:46:00Z' AND SENSOR_ID=ANY(array['f2c62c75_0375_45a4_b7ae_95e2b7024ed4','6ea2dd3c_b02c_4356_ae93_67e8d3900753','7112c17e_a989_4c9b_aedb_6586fcd6cb9c','211df74a_5820_444f_b281_71b4ad48996c','thermometer6'])

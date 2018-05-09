
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T16:57:00Z' AND timestamp<'2017-11-20T16:57:00Z' AND SENSOR_ID=ANY(array['f3353c63_618a_461f_9059_2bbdd276e99e','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','e62c5d2a_22fa_4430_b975_abd65e5b890c','0a13dcc4_6147_4514_a2af_97c2bbb1bc28'])

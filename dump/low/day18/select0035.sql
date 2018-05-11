
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T00:35:00Z' AND timestamp<'2017-11-18T00:35:00Z' AND SENSOR_ID=ANY(array['2e454ffe_cc78_4902_b070_9c689bcc86d4','5f20e40d_7f12_472e_a9eb_e423f9dd6647','85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','ef942779_7d48_4f76_a17c_1a2a910e5b3e','faad4112_4123_4753_b9ae_d112ef5cb88a'])

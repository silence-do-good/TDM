
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T14:17:00Z' AND timestamp<'2017-11-20T14:17:00Z' AND SENSOR_ID=ANY(array['b90d2bde_839a_416f_9424_fa062624b8a9','afafa9f8_1193_4d20_b712_5873adf5f6ef','6a48f511_ecfc_4703_8db8_56a3d7babb74','f9a17721_ba3d_4889_841f_520f1e9e454e','ec5cbcb5_f78c_4169_a3bc_de973ca3e072'])


SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T12:08:00Z' AND timestamp<'2017-11-10T12:08:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','4d8e58e1_dfb7_43bd_addc_3f64f34dcceb','421f9b23_3513_4f60_a89e_d40012bbe83c','ea984f8c_9707_4ea0_8f0a_d71adc10746f','61a03ecf_5afc_48f0_87d7_11d75305fd44'])

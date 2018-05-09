
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T03:37:00Z' AND timestamp<'2017-11-24T03:37:00Z' AND SENSOR_ID=ANY(array['c058e093_26c7_4dbc_97dc_a8be3f90523c','905a655d_17ef_42cb_827f_e28aa455e370','a7b90348_1c0c_4861_8984_499f1be364c0','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','7605e795_9c8f_4f6d_b596_4409315c2f31'])


SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T08:46:00Z' AND timestamp<'2017-11-15T08:46:00Z' AND SENSOR_ID=ANY(array['4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','ecd5af23_32b4_4579_ba6a_3698f4e64e13','ec507dde_601d_4db5_b164_aa88a1bafa0c','37f79d85_10c2_41c9_b789_da1b16b8fa5d','1e4379b3_147a_427b_aca1_7de036fce677'])

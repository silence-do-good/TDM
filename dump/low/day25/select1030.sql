
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T10:30:00Z' AND timestamp<'2017-11-25T10:30:00Z' AND SENSOR_ID=ANY(array['188cddc9_7875_43b0_b85d_1c75d9cd7efd','d0c7af26_97e7_442b_a97c_3b0df94963f8','4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','d0cdfab8_4eaf_412a_8162_171dbe57c091','4967510b_6fb2_4d9b_948c_b964460ed3ba'])

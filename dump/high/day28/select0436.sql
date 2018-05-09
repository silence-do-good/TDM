
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T04:36:00Z' AND timestamp<'2017-11-28T04:36:00Z' AND SENSOR_ID=ANY(array['8e355aac_cd39_4648_8f41_62f3bd1cecd5','afb3e4d4_23aa_4669_b5e7_e5e073731c6d','4f172dde_6251_4a99_840b_95c57c513130','f8be40df_54d4_40ab_b69f_3960e62e8001','b8e945d1_083c_4b70_b0fb_59e4ad34768b'])


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T13:52:00Z' AND timestamp<'2017-11-15T13:52:00Z' AND temperature>=24 AND temperature<=27

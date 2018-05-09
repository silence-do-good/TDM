
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:13:00Z' AND timestamp<'2017-11-12T13:13:00Z' AND temperature>=24 AND temperature<=64

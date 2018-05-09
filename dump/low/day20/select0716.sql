
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:16:00Z' AND timestamp<'2017-11-20T07:16:00Z' AND temperature>=36 AND temperature<=100

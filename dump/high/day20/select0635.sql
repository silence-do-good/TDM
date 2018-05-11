
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T06:35:00Z' AND timestamp<'2017-11-20T06:35:00Z' AND temperature>=36 AND temperature<=88

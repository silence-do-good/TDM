
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:06:00Z' AND timestamp<'2017-11-20T09:06:00Z' AND temperature>=36 AND temperature<=88


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T12:08:00Z' AND timestamp<'2017-11-20T12:08:00Z' AND temperature>=34 AND temperature<=46


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T12:38:00Z' AND timestamp<'2017-11-24T12:38:00Z' AND temperature>=34 AND temperature<=46

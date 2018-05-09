
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:49:00Z' AND timestamp<'2017-11-21T11:49:00Z' AND temperature>=34 AND temperature<=95

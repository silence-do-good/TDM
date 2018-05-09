
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T11:19:00Z' AND timestamp<'2017-11-22T11:19:00Z' AND temperature>=34 AND temperature<=38

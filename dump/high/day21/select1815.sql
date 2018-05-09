
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:15:00Z' AND timestamp<'2017-11-21T18:15:00Z' AND temperature>=34 AND temperature<=58

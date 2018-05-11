
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:53:00Z' AND timestamp<'2017-11-27T03:53:00Z' AND temperature>=34 AND temperature<=81

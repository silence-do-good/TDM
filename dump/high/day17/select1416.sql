
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:16:00Z' AND timestamp<'2017-11-17T14:16:00Z' AND temperature>=34 AND temperature<=100

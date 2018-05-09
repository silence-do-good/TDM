
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:24:00Z' AND timestamp<'2017-11-17T07:24:00Z' AND temperature>=34 AND temperature<=52

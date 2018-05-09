
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:37:00Z' AND timestamp<'2017-11-17T13:37:00Z' AND temperature>=34 AND temperature<=64

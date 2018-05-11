
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:06:00Z' AND timestamp<'2017-11-11T22:06:00Z' AND temperature>=34 AND temperature<=64

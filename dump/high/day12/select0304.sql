
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:04:00Z' AND timestamp<'2017-11-12T03:04:00Z' AND temperature>=34 AND temperature<=36

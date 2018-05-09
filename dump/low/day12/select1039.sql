
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:39:00Z' AND timestamp<'2017-11-12T10:39:00Z' AND temperature>=34 AND temperature<=86

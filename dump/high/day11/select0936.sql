
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:36:00Z' AND timestamp<'2017-11-11T09:36:00Z' AND temperature>=34 AND temperature<=63

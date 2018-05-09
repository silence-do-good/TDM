
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T10:11:00Z' AND timestamp<'2017-11-28T10:11:00Z' AND temperature>=34 AND temperature<=42


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:16:00Z' AND timestamp<'2017-11-12T12:16:00Z' AND temperature>=22 AND temperature<=23


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T14:32:00Z' AND timestamp<'2017-11-12T14:32:00Z' AND temperature>=22 AND temperature<=63

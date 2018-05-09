
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:14:00Z' AND timestamp<'2017-11-12T16:14:00Z' AND temperature>=12 AND temperature<=57


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:04:00Z' AND timestamp<'2017-11-12T16:04:00Z' AND temperature>=2 AND temperature<=60

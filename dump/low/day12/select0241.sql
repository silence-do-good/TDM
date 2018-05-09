
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:41:00Z' AND timestamp<'2017-11-12T02:41:00Z' AND temperature>=13 AND temperature<=19

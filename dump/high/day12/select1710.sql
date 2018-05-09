
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:10:00Z' AND timestamp<'2017-11-12T17:10:00Z' AND temperature>=27 AND temperature<=90

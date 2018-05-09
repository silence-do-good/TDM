
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T23:29:00Z' AND timestamp<'2017-11-12T23:29:00Z' AND temperature>=7 AND temperature<=42

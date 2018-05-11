
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:29:00Z' AND timestamp<'2017-11-09T06:29:00Z' AND temperature>=37 AND temperature<=57

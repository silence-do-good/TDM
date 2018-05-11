
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T18:59:00Z' AND timestamp<'2017-11-09T18:59:00Z' AND temperature>=7 AND temperature<=35

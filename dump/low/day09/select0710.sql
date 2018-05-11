
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T07:10:00Z' AND timestamp<'2017-11-09T07:10:00Z' AND temperature>=7 AND temperature<=11

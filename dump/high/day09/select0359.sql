
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:59:00Z' AND timestamp<'2017-11-09T03:59:00Z' AND temperature>=6 AND temperature<=13

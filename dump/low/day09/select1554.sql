
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T15:54:00Z' AND timestamp<'2017-11-09T15:54:00Z' AND temperature>=7 AND temperature<=12

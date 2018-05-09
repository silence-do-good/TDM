
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:17:00Z' AND timestamp<'2017-11-09T03:17:00Z' AND temperature>=14 AND temperature<=37

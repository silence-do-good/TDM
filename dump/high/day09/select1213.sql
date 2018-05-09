
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:13:00Z' AND timestamp<'2017-11-09T12:13:00Z' AND temperature>=6 AND temperature<=37

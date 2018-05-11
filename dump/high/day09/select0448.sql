
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:48:00Z' AND timestamp<'2017-11-09T04:48:00Z' AND temperature>=6 AND temperature<=37

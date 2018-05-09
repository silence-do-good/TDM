
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:44:00Z' AND timestamp<'2017-11-09T13:44:00Z' AND temperature>=0 AND temperature<=11

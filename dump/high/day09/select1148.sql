
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:48:00Z' AND timestamp<'2017-11-09T11:48:00Z' AND temperature>=6 AND temperature<=55

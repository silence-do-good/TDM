
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:42:00Z' AND timestamp<'2017-11-09T22:42:00Z' AND temperature>=48 AND temperature<=55

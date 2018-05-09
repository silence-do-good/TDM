
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:18:00Z' AND timestamp<'2017-11-09T22:18:00Z' AND temperature>=15 AND temperature<=85

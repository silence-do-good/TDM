
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T00:25:00Z' AND timestamp<'2017-11-09T00:25:00Z' AND temperature>=4 AND temperature<=33

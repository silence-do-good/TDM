
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:51:00Z' AND timestamp<'2017-11-16T22:51:00Z' AND temperature>=10 AND temperature<=15

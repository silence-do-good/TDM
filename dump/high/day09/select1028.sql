
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T10:28:00Z' AND timestamp<'2017-11-09T10:28:00Z' AND temperature>=17 AND temperature<=62

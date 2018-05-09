
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T10:40:00Z' AND timestamp<'2017-11-20T10:40:00Z' AND temperature>=17 AND temperature<=99

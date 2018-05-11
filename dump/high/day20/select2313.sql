
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T23:13:00Z' AND timestamp<'2017-11-20T23:13:00Z' AND temperature>=17 AND temperature<=99

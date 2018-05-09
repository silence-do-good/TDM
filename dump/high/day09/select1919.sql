
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:19:00Z' AND timestamp<'2017-11-09T19:19:00Z' AND temperature>=17 AND temperature<=71

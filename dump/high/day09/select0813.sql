
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:13:00Z' AND timestamp<'2017-11-09T08:13:00Z' AND temperature>=17 AND temperature<=23

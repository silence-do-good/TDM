
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:30:00Z' AND timestamp<'2017-11-09T02:30:00Z' AND temperature>=17 AND temperature<=21

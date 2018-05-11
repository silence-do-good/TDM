
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:53:00Z' AND timestamp<'2017-11-09T20:53:00Z' AND temperature>=6 AND temperature<=28

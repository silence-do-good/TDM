
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:36:00Z' AND timestamp<'2017-11-09T08:36:00Z' AND temperature>=6 AND temperature<=8


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T17:09:00Z' AND timestamp<'2017-11-09T17:09:00Z' AND temperature>=6 AND temperature<=19

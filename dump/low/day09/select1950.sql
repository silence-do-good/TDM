
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:50:00Z' AND timestamp<'2017-11-09T19:50:00Z' AND temperature>=3 AND temperature<=57

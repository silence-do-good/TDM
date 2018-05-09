
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T09:15:00Z' AND timestamp<'2017-11-09T09:15:00Z' AND temperature>=24 AND temperature<=57

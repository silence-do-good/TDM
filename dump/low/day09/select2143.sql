
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:43:00Z' AND timestamp<'2017-11-09T21:43:00Z' AND temperature>=30 AND temperature<=61

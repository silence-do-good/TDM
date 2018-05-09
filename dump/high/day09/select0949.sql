
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T09:49:00Z' AND timestamp<'2017-11-09T09:49:00Z' AND temperature>=45 AND temperature<=97

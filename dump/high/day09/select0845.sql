
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:45:00Z' AND timestamp<'2017-11-09T08:45:00Z' AND temperature>=45 AND temperature<=52

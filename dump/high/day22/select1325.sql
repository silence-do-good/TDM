
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:25:00Z' AND timestamp<'2017-11-22T13:25:00Z' AND temperature>=10 AND temperature<=56

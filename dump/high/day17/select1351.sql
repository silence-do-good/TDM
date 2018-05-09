
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:51:00Z' AND timestamp<'2017-11-17T13:51:00Z' AND temperature>=18 AND temperature<=81

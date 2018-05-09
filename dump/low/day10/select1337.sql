
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T13:37:00Z' AND timestamp<'2017-11-10T13:37:00Z' AND temperature>=18 AND temperature<=80

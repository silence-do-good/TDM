
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:18:00Z' AND timestamp<'2017-11-24T13:18:00Z' AND temperature>=1 AND temperature<=80

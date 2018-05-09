
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:32:00Z' AND timestamp<'2017-11-24T13:32:00Z' AND temperature>=24 AND temperature<=69

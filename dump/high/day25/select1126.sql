
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T11:26:00Z' AND timestamp<'2017-11-25T11:26:00Z' AND temperature>=18 AND temperature<=90

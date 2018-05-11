
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:35:00Z' AND timestamp<'2017-11-24T11:35:00Z' AND temperature>=6 AND temperature<=33

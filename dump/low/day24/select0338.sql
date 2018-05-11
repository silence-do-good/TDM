
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:38:00Z' AND timestamp<'2017-11-24T03:38:00Z' AND temperature>=18 AND temperature<=99

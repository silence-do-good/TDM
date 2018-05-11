
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:47:00Z' AND timestamp<'2017-11-25T00:47:00Z' AND temperature>=7 AND temperature<=20


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T22:54:00Z' AND timestamp<'2017-11-24T22:54:00Z' AND temperature>=47 AND temperature<=88

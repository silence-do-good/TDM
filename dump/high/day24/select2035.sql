
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:35:00Z' AND timestamp<'2017-11-24T20:35:00Z' AND temperature>=5 AND temperature<=10

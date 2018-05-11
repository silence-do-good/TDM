
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:44:00Z' AND timestamp<'2017-11-24T00:44:00Z' AND temperature>=17 AND temperature<=100

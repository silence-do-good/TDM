
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T07:53:00Z' AND timestamp<'2017-11-24T07:53:00Z' AND temperature>=2 AND temperature<=90

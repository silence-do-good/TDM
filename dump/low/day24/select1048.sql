
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:48:00Z' AND timestamp<'2017-11-24T10:48:00Z' AND temperature>=31 AND temperature<=34

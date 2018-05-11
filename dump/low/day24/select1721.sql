
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:21:00Z' AND timestamp<'2017-11-24T17:21:00Z' AND temperature>=44 AND temperature<=95

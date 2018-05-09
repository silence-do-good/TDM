
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:45:00Z' AND timestamp<'2017-11-24T10:45:00Z' AND temperature>=31 AND temperature<=62

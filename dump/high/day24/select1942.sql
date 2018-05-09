
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:42:00Z' AND timestamp<'2017-11-24T19:42:00Z' AND temperature>=42 AND temperature<=96

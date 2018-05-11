
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:13:00Z' AND timestamp<'2017-11-24T20:13:00Z' AND temperature>=44 AND temperature<=86

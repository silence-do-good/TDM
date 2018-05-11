
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T10:10:00Z' AND timestamp<'2017-11-24T10:10:00Z' AND temperature>=17 AND temperature<=86

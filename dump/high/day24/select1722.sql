
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T17:22:00Z' AND timestamp<'2017-11-24T17:22:00Z' AND temperature>=2 AND temperature<=85


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T22:02:00Z' AND timestamp<'2017-11-24T22:02:00Z' AND temperature>=22 AND temperature<=31


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:39:00Z' AND timestamp<'2017-11-25T20:39:00Z' AND temperature>=1 AND temperature<=91

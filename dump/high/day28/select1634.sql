
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:34:00Z' AND timestamp<'2017-11-28T16:34:00Z' AND temperature>=18 AND temperature<=91

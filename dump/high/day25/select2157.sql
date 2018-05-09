
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:57:00Z' AND timestamp<'2017-11-25T21:57:00Z' AND temperature>=12 AND temperature<=91

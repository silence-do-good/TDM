
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:08:00Z' AND timestamp<'2017-11-25T21:08:00Z' AND temperature>=14 AND temperature<=46


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:04:00Z' AND timestamp<'2017-11-25T18:04:00Z' AND temperature>=13 AND temperature<=92


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:56:00Z' AND timestamp<'2017-11-25T21:56:00Z' AND temperature>=31 AND temperature<=52

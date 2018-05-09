
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:53:00Z' AND timestamp<'2017-11-25T12:53:00Z' AND temperature>=37 AND temperature<=52

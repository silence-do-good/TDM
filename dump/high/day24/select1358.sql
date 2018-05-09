
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:58:00Z' AND timestamp<'2017-11-24T13:58:00Z' AND temperature>=13 AND temperature<=21

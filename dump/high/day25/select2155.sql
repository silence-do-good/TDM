
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:55:00Z' AND timestamp<'2017-11-25T21:55:00Z' AND temperature>=17 AND temperature<=100

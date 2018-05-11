
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:08:00Z' AND timestamp<'2017-11-25T06:08:00Z' AND temperature>=0 AND temperature<=80

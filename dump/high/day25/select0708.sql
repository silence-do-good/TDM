
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T07:08:00Z' AND timestamp<'2017-11-25T07:08:00Z' AND temperature>=27 AND temperature<=100

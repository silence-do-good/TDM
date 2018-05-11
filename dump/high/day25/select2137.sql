
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:37:00Z' AND timestamp<'2017-11-25T21:37:00Z' AND temperature>=27 AND temperature<=50

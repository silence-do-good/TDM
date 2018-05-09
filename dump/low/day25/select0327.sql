
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T03:27:00Z' AND timestamp<'2017-11-25T03:27:00Z' AND temperature>=21 AND temperature<=60

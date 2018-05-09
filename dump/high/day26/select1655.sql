
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T16:55:00Z' AND timestamp<'2017-11-26T16:55:00Z' AND temperature>=21 AND temperature<=60

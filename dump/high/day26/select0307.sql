
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T03:07:00Z' AND timestamp<'2017-11-26T03:07:00Z' AND temperature>=21 AND temperature<=64


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:00:00Z' AND timestamp<'2017-11-25T22:00:00Z' AND temperature>=21 AND temperature<=22

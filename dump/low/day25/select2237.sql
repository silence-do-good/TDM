
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:37:00Z' AND timestamp<'2017-11-25T22:37:00Z' AND temperature>=12 AND temperature<=49

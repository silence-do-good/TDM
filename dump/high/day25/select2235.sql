
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:35:00Z' AND timestamp<'2017-11-25T22:35:00Z' AND temperature>=27 AND temperature<=92

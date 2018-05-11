
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:56:00Z' AND timestamp<'2017-11-25T17:56:00Z' AND temperature>=18 AND temperature<=97

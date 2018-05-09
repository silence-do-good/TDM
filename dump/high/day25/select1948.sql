
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T19:48:00Z' AND timestamp<'2017-11-25T19:48:00Z' AND temperature>=25 AND temperature<=56

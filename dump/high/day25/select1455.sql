
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T14:55:00Z' AND timestamp<'2017-11-25T14:55:00Z' AND temperature>=0 AND temperature<=52


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:40:00Z' AND timestamp<'2017-11-25T17:40:00Z' AND temperature>=24 AND temperature<=30

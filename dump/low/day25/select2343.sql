
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:43:00Z' AND timestamp<'2017-11-25T23:43:00Z' AND temperature>=24 AND temperature<=26


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T06:45:00Z' AND timestamp<'2017-11-25T06:45:00Z' AND temperature>=3 AND temperature<=91

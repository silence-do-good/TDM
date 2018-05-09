
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:05:00Z' AND timestamp<'2017-11-25T12:05:00Z' AND temperature>=12 AND temperature<=34

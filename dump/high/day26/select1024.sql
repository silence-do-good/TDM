
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:24:00Z' AND timestamp<'2017-11-26T10:24:00Z' AND temperature>=2 AND temperature<=39

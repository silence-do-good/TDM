
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:15:00Z' AND timestamp<'2017-11-26T06:15:00Z' AND temperature>=2 AND temperature<=96

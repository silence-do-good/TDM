
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:38:00Z' AND timestamp<'2017-11-26T06:38:00Z' AND temperature>=14 AND temperature<=96

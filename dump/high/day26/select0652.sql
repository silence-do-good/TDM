
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T06:52:00Z' AND timestamp<'2017-11-26T06:52:00Z' AND temperature>=41 AND temperature<=96

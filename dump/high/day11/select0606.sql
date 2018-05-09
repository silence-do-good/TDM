
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:06:00Z' AND timestamp<'2017-11-11T06:06:00Z' AND temperature>=50 AND temperature<=96

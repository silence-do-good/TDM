
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:00:00Z' AND timestamp<'2017-11-12T06:00:00Z' AND temperature>=30 AND temperature<=39

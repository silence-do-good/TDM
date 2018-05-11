
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:31:00Z' AND timestamp<'2017-11-12T12:31:00Z' AND temperature>=49 AND temperature<=70

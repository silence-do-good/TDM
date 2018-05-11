
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:31:00Z' AND timestamp<'2017-11-13T15:31:00Z' AND temperature>=2 AND temperature<=18

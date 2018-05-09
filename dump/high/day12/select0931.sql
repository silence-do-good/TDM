
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:31:00Z' AND timestamp<'2017-11-12T09:31:00Z' AND temperature>=7 AND temperature<=65

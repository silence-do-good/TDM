
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T11:13:00Z' AND timestamp<'2017-11-12T11:13:00Z' AND temperature>=5 AND temperature<=96

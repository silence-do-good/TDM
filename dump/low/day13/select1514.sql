
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T15:14:00Z' AND timestamp<'2017-11-13T15:14:00Z' AND temperature>=50 AND temperature<=62


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:55:00Z' AND timestamp<'2017-11-13T08:55:00Z' AND temperature>=35 AND temperature<=96

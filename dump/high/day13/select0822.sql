
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:22:00Z' AND timestamp<'2017-11-13T08:22:00Z' AND temperature>=21 AND temperature<=82

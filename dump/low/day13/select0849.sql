
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:49:00Z' AND timestamp<'2017-11-13T08:49:00Z' AND temperature>=14 AND temperature<=56

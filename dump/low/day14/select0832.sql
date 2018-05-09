
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T08:32:00Z' AND timestamp<'2017-11-14T08:32:00Z' AND temperature>=37 AND temperature<=69

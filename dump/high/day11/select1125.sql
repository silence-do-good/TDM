
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:25:00Z' AND timestamp<'2017-11-11T11:25:00Z' AND temperature>=37 AND temperature<=44

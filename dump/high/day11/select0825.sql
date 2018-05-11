
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T08:25:00Z' AND timestamp<'2017-11-11T08:25:00Z' AND temperature>=9 AND temperature<=44

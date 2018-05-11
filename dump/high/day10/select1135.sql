
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:35:00Z' AND timestamp<'2017-11-10T11:35:00Z' AND temperature>=37 AND temperature<=44

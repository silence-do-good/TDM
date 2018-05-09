
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:27:00Z' AND timestamp<'2017-11-11T11:27:00Z' AND temperature>=12 AND temperature<=100

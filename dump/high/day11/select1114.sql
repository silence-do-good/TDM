
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T11:14:00Z' AND timestamp<'2017-11-11T11:14:00Z' AND temperature>=21 AND temperature<=25

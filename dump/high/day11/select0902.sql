
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:02:00Z' AND timestamp<'2017-11-11T09:02:00Z' AND temperature>=40 AND temperature<=98

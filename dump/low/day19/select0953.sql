
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T09:53:00Z' AND timestamp<'2017-11-19T09:53:00Z' AND temperature>=49 AND temperature<=96

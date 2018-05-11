
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T03:51:00Z' AND timestamp<'2017-11-19T03:51:00Z' AND temperature>=49 AND temperature<=96

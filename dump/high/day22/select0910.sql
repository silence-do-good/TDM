
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:10:00Z' AND timestamp<'2017-11-22T09:10:00Z' AND temperature>=49 AND temperature<=95

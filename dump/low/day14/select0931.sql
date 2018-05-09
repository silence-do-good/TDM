
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T09:31:00Z' AND timestamp<'2017-11-14T09:31:00Z' AND temperature>=49 AND temperature<=100

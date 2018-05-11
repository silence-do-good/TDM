
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T11:20:00Z' AND timestamp<'2017-11-13T11:20:00Z' AND temperature>=30 AND temperature<=100

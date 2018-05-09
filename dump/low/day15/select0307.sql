
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T03:07:00Z' AND timestamp<'2017-11-15T03:07:00Z' AND temperature>=27 AND temperature<=100

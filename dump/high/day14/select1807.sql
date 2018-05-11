
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:07:00Z' AND timestamp<'2017-11-14T18:07:00Z' AND temperature>=27 AND temperature<=95

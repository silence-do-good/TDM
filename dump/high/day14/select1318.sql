
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T13:18:00Z' AND timestamp<'2017-11-14T13:18:00Z' AND temperature>=46 AND temperature<=78


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T21:55:00Z' AND timestamp<'2017-11-13T21:55:00Z' AND temperature>=28 AND temperature<=46

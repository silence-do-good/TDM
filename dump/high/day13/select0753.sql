
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:53:00Z' AND timestamp<'2017-11-13T07:53:00Z' AND temperature>=46 AND temperature<=96

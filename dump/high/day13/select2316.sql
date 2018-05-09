
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T23:16:00Z' AND timestamp<'2017-11-13T23:16:00Z' AND temperature>=46 AND temperature<=57

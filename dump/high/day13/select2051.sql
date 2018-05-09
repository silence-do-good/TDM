
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:51:00Z' AND timestamp<'2017-11-13T20:51:00Z' AND temperature>=45 AND temperature<=57

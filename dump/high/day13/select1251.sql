
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:51:00Z' AND timestamp<'2017-11-13T12:51:00Z' AND temperature>=50 AND temperature<=97


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:24:00Z' AND timestamp<'2017-11-13T02:24:00Z' AND temperature>=47 AND temperature<=57

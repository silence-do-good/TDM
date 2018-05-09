
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T02:50:00Z' AND timestamp<'2017-11-26T02:50:00Z' AND temperature>=33 AND temperature<=96

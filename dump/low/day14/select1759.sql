
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T17:59:00Z' AND timestamp<'2017-11-14T17:59:00Z' AND temperature>=33 AND temperature<=41

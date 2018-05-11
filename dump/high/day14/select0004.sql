
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T00:04:00Z' AND timestamp<'2017-11-14T00:04:00Z' AND temperature>=33 AND temperature<=54

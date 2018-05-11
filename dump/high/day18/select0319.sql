
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T03:19:00Z' AND timestamp<'2017-11-18T03:19:00Z' AND temperature>=33 AND temperature<=68

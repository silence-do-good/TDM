
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T19:48:00Z' AND timestamp<'2017-11-18T19:48:00Z' AND temperature>=33 AND temperature<=43

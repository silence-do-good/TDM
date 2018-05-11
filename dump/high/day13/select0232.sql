
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:32:00Z' AND timestamp<'2017-11-13T02:32:00Z' AND temperature>=33 AND temperature<=43


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T19:53:00Z' AND timestamp<'2017-11-13T19:53:00Z' AND temperature>=33 AND temperature<=54

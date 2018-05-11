
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T17:24:00Z' AND timestamp<'2017-11-13T17:24:00Z' AND temperature>=17 AND temperature<=40

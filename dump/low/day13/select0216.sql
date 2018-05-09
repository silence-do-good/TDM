
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:16:00Z' AND timestamp<'2017-11-13T02:16:00Z' AND temperature>=17 AND temperature<=70

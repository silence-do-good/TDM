
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:53:00Z' AND timestamp<'2017-11-13T02:53:00Z' AND temperature>=17 AND temperature<=100

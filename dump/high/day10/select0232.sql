
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T02:32:00Z' AND timestamp<'2017-11-10T02:32:00Z' AND temperature>=17 AND temperature<=41

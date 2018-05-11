
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T08:03:00Z' AND timestamp<'2017-11-13T08:03:00Z' AND temperature>=17 AND temperature<=37

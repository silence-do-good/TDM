
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:01:00Z' AND timestamp<'2017-11-13T05:01:00Z' AND temperature>=41 AND temperature<=47

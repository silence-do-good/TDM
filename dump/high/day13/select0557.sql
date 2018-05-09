
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T05:57:00Z' AND timestamp<'2017-11-13T05:57:00Z' AND temperature>=33 AND temperature<=99


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T05:42:00Z' AND timestamp<'2017-11-18T05:42:00Z' AND temperature>=49 AND temperature<=99

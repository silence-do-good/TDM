
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:58:00Z' AND timestamp<'2017-11-09T05:58:00Z' AND temperature>=46 AND temperature<=99

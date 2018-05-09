
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:22:00Z' AND timestamp<'2017-11-18T08:22:00Z' AND temperature>=46 AND temperature<=61

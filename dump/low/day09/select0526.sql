
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:26:00Z' AND timestamp<'2017-11-09T05:26:00Z' AND temperature>=18 AND temperature<=67


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T09:41:00Z' AND timestamp<'2017-11-09T09:41:00Z' AND temperature>=41 AND temperature<=95

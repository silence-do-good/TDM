
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:23:00Z' AND timestamp<'2017-11-09T13:23:00Z' AND temperature>=41 AND temperature<=67

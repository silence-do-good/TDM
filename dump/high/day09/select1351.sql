
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:51:00Z' AND timestamp<'2017-11-09T13:51:00Z' AND temperature>=41 AND temperature<=70

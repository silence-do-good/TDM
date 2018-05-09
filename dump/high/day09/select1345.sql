
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:45:00Z' AND timestamp<'2017-11-09T13:45:00Z' AND temperature>=43 AND temperature<=67

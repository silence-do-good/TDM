
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T04:15:00Z' AND timestamp<'2017-11-09T04:15:00Z' AND temperature>=3 AND temperature<=67

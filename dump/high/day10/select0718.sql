
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T07:18:00Z' AND timestamp<'2017-11-10T07:18:00Z' AND temperature>=9 AND temperature<=67

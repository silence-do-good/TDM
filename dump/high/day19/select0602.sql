
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T06:02:00Z' AND timestamp<'2017-11-19T06:02:00Z' AND temperature>=48 AND temperature<=67


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T02:41:00Z' AND timestamp<'2017-11-19T02:41:00Z' AND temperature>=48 AND temperature<=67

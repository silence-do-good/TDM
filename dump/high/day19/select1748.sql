
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:48:00Z' AND timestamp<'2017-11-19T17:48:00Z' AND temperature>=41 AND temperature<=48

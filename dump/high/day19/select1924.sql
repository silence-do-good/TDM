
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:24:00Z' AND timestamp<'2017-11-19T19:24:00Z' AND temperature>=5 AND temperature<=28

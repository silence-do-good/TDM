
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:52:00Z' AND timestamp<'2017-11-19T23:52:00Z' AND temperature>=15 AND temperature<=65

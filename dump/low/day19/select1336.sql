
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T13:36:00Z' AND timestamp<'2017-11-19T13:36:00Z' AND temperature>=33 AND temperature<=95

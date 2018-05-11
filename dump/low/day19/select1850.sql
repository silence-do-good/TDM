
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:50:00Z' AND timestamp<'2017-11-19T18:50:00Z' AND temperature>=46 AND temperature<=48

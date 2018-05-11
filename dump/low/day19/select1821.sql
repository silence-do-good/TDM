
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T18:21:00Z' AND timestamp<'2017-11-19T18:21:00Z' AND temperature>=33 AND temperature<=48

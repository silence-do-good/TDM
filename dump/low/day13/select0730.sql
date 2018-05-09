
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T07:30:00Z' AND timestamp<'2017-11-13T07:30:00Z' AND temperature>=33 AND temperature<=48

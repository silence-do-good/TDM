
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T20:03:00Z' AND timestamp<'2017-11-10T20:03:00Z' AND temperature>=33 AND temperature<=48

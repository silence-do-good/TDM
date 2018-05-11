
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T02:30:00Z' AND timestamp<'2017-11-19T02:30:00Z' AND temperature>=31 AND temperature<=48

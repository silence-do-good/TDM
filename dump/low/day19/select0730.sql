
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T07:30:00Z' AND timestamp<'2017-11-19T07:30:00Z' AND temperature>=5 AND temperature<=48


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:52:00Z' AND timestamp<'2017-11-19T04:52:00Z' AND temperature>=50 AND temperature<=73


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:46:00Z' AND timestamp<'2017-11-19T04:46:00Z' AND temperature>=29 AND temperature<=73

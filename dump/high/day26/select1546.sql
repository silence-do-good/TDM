
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:46:00Z' AND timestamp<'2017-11-26T15:46:00Z' AND temperature>=50 AND temperature<=54

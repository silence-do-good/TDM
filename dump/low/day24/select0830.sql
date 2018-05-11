
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:30:00Z' AND timestamp<'2017-11-24T08:30:00Z' AND temperature>=35 AND temperature<=51

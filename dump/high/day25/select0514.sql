
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T05:14:00Z' AND timestamp<'2017-11-25T05:14:00Z' AND temperature>=41 AND temperature<=51


SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T14:46:00Z' AND timestamp<'2017-11-24T14:46:00Z' AND temperature>=14 AND temperature<=70

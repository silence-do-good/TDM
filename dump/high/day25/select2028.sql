
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:28:00Z' AND timestamp<'2017-11-25T20:28:00Z' AND temperature>=16 AND temperature<=43

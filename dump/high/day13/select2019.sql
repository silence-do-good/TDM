
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:19:00Z' AND timestamp<'2017-11-13T20:19:00Z' AND temperature>=29 AND temperature<=83

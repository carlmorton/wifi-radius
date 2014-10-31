INSERT INTO  `radius`.`radcheck` (
`id` ,
`username` ,
`attribute` ,
`op` ,
`value`
)
VALUES (
NULL ,  'kemoreen.freeman@excellgroup.com',  'User-Password',  ':=',  'kem1234!'
);
INSERT INTO  `radius`.`radcheck` (
`id` ,
`username` ,
`attribute` ,
`op` ,
`value`
)
VALUES (
NULL ,  'kemoreen.freeman@excellgroup.com',  'Calling-Station-Id',  '=~',  '.*'
);
INSERT INTO  `radius`.`radcheck` (
`id` ,
`username` ,
`attribute` ,
`op` ,
`value`
)
VALUES (
NULL ,  'kemoreen.freeman@excellgroup.com',  'Called-Station-Id',  '=~',  '.*'
);
INSERT INTO  `radius`.`radcheck` (
`id` ,
`username` ,
`attribute` ,
`op` ,
`value`
)
VALUES (
NULL ,  'kemoreen.freeman@excellgroup.com',  'NAS-Identifier',  '=~',  '.*'
);

INSERT INTO  `radius`.`radreply` (
`id` ,
`username` ,
`attribute` ,
`op` ,
`value`
)
VALUES (
NULL ,  'kemoreen.freeman@excellgroup.com',  'Tunnel-Private-Group-Id',  ':=',  '550'
);

INSERT INTO  `radius`.`radreply` (
`id` ,
`username` ,
`attribute` ,
`op` ,
`value`
)
VALUES (
NULL ,  'kemoreen.freeman@excellgroup.com',  'Tunnel-Medium-Type',  ':=',  'IP'
);

INSERT INTO  `radius`.`radreply` (
`id` ,
`username` ,
`attribute` ,
`op` ,
`value`
)
VALUES (
NULL ,  'kemoreen.freeman@excellgroup.com',  'Tunnel-Type',  ':=',  'GRE'
);

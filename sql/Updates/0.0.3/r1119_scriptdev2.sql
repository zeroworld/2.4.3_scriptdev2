DELETE FROM script_texts WHERE entry BETWEEN -1574020 AND -1574000;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1574000,'Your blood is mine!',13221,1,0,0,'keleseth SAY_AGGRO'),
(-1574001,'Not so fast.',13222,1,0,0,'keleseth SAY_FROSTTOMB'),
(-1574002,'Aranal, lidel! Their fate shall be yours!',13224,1,0,0,'keleseth SAY_SKELETONS'),
(-1574003,'Darkness waits!',13223,1,0,0,'keleseth SAY_KILL'),
(-1574004,'I join... the night.',13225,1,0,0,'keleseth SAY_DEATH'),
(-1574005,'I\'ll paint my face with your blood!',13207,1,0,0,'ingvar SAY_AGGRO_FIRST'),
(-1574006,'I return! A second chance to carve out your skull!',13209,1,0,0,'ingvar SAY_AGGRO_SECOND'),
(-1574007,'My life for the... death god!',13213,1,0,0,'ingvar SAY_DEATH_FIRST'),
(-1574008,'No! I can do... better! I can...',13211,1,0,0,'ingvar SAY_DEATH_SECOND'),
(-1574009,'Mjul orm agn gjor!',13212,1,0,0,'ingvar SAY_KILL_FIRST'),
(-1574010,'I am a warrior born!',13214,1,0,0,'ingvar SAY_KILL_SECOND'),
(-1574011,'Dalronn! See if you can muster the nerve to join my attack!',13229,1,0,0,'skarvald SAY_SKA_AGGRO'),
(-1574012,'Not... over... yet.',13230,1,0,0,'skarvald SAY_SKA_DEATH'),
(-1574013,'A warrior\'s death.',13231,1,0,0,'skarvald SAY_SKA_DEATH_REAL'),
(-1574014,'???',13232,1,0,0,'skarvald SAY_SKA_KILL'),
(-1574015,'Pagh! What sort of necromancer lets death stop him? I knew you were worthless!',13233,1,0,0,'skarvald SAY_SKA_DAL_DIES_REPLY'),
(-1574016,'By all means, don\'t assess the situation, you halfwit! Just jump into the fray!',13199,1,0,0,'dalronn SAY_DAL_AGGRO_REPLY'),
(-1574017,'See... you... soon.',13200,1,0,0,'dalronn SAY_DAL_DEATH'),
(-1574018,'There\'s no... greater... glory.',13201,1,0,0,'dalronn SAY_DAL_DEATH_REAL'),
(-1574019,'You may serve me yet.',13202,1,0,0,'dalronn SAY_DAL_KILL'),
(-1574020,'Skarvald, you incompetent slug! Return and make yourself useful!',13203,1,0,0,'dalronn SAY_DAL_SKA_DIES_REPLY');
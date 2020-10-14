

namespace cricket.with.gopesh;
using { Country, managed } from '@sap/cds/common';

  entity Teams {
    key ID : Integer;
    name  : localized String;
    country : String;        
    team_group  : String;
    match_played : Integer;
    won : Integer;
    draw : Integer;
    lost : Integer;
    points : DecimalFloat;
    position : Integer;
  }

  entity Countries {
    key ID : Integer;
    abr   : String;
    name  : String;
  }

  entity Matches : managed {
    key ID  : UUID;
    key match_no : Integer;
    startDate : Date;
    startTime: Time;
    venue: String;
    play_stage : String(1);
    team: Integer;
    toss: String(1);
    matchStatus: String(1)
  }

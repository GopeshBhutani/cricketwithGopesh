using cricket.with.gopesh as mytournament from '../db/data-model';

service TournamentService {

  entity Teams @readonly as projection on mytournament.Teams;
  entity Countries @readonly as projection on mytournament.Countries;
  entity Matches  as projection on mytournament.Matches;

}
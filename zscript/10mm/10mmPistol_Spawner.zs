class HD10mmPistol_Spawner : EventHandler
{
override void CheckReplacement(ReplaceEvent e) {
	switch (e.Replacee.GetClassName()) {
	
  case 'HDHandgunRandomDrop' 			: if (!random(0, 9)) {e.Replacement = "HD10mmPistol";} break;

		}
	e.IsFinal = false;
	}
}

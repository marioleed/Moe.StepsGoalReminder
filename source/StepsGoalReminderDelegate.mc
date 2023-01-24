import Toybox.Lang;
import Toybox.WatchUi;

class StepsGoalReminderDelegate extends WatchUi.BehaviorDelegate {
  function initialize() {
    BehaviorDelegate.initialize();
  }

  function onMenu() as Boolean {
    WatchUi.pushView(
      new Rez.Menus.MainMenu(),
      new StepsGoalReminderMenuDelegate(),
      WatchUi.SLIDE_UP
    );
    return true;
  }
}

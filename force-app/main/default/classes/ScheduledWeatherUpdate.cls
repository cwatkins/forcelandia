public class ScheduledWeatherUpdate implements Schedulable {
  public void execute(SchedulableContext context) {
    // Create the flow object
    Flow.Interview flow = Flow.Interview.createInterview(
      'Update_Weather',
      new Map<String, Object>()
    );

    // Start the Flow
    flow.start();
  }
}

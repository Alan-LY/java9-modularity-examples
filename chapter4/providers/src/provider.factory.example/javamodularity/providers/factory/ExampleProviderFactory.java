package javamodularity.providers.factory;

public class ExampleProviderFactory {
  public static ExampleProvider provider() {
    System.out.println("ExampleProviderFactory.provider...");
    return new ExampleProvider("Analyzer created by factory");
  }
}

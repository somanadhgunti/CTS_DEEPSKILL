public class BuilderTest {

    public static void main(String[] args) {

        Computer pc = new Computer.Builder()
                .setCpu("AMD RYZEN 9,8940HX")
                .setRam(16)
                .setStorage(1042)
                .build();

        pc.display();
    }
}
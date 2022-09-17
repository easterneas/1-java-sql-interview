import java.util.Arrays;

class EvenNumberFinder {
  private static Integer[] generateNumbers(int count) {
    Integer[] nums = new Integer[count / 2];

    for(int iteration = 1; iteration <= count; iteration++){
      if(iteration % 2 == 0) {
        nums[(int) iteration / 2 - 1] = iteration;
      }
    }

    return nums;
  }

  public static void main(String[] args) {
    int count = 100;
    Integer[] generatedNums = generateNumbers(count);

    System.out.println(Arrays.toString(generatedNums));
  }
}
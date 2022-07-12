#include <stdio.h>

int main(void)
{
  int n;

  printf("n = ");
  scanf("%d", &n);

  if( n & 1 == 1 ){
    printf("%d は奇数です\n", n);
  }else{
    printf("%d は偶数です\n", n);
  }
  return 0;
}
/* nを2進数に置き換えたとき、奇数の場合は最下位ビットが1になる。
   逆に偶数の時は最下位ビットが0になることからnと1のAND演算で返す値が
   1の時に奇数、0の時に偶数となる。 */

use Test;
BEGIN { plan tests => 2 };
ok(1);

use Lingua::ZH::ZhuYinWen qw(bastardize);

ok(
   bastardize(
	      '�U���Ѧa�}�P�A�����H���A�k�E�޶��g�@�H�A�@�ȤO���v�ѡA�D��÷��d���A�|�H���H'),
   '�����y�x�}�u�A�������v�A�z���y�~�y�����A�����{�t���|�A�z�������z���A��������'
   );



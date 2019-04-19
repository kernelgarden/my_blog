---
title: 블로그를 만들었다
date: 2019-04-19 12:34:03
tags: diary, elixir
---

블로그가 필요해서 템플릿 엔진을 찾고 있었는데, [dalgona](https://github.com/Dalgona)님이 만드신 [Serum](https://github.com/Dalgona/Serum)을 알게되었다.
최근 elixir를 사용해서 프로젝트를 진행하고 있었던터라 Serum을 사용해서 블로그를 만들었다.
나는 가이드 문서가 있는지 모르고 코드를 분석해보면서 만들었는데, 이럴수가.. 다 만들고 보니 친절하게 써져있는 [문서](https://dalgona.github.io/Serum/)가 있었다!

다른 템블릿 엔진과 비슷하게 사용할 수 있어서 만드는데 어려움은 없었던 것 같다.
다만 회사 컴퓨터에서 로컬 서버를 띄우는데 문제가 발생했다.
로컬 서버를 띄우는 코드에서 OS의 temporary 디렉터리를 접근을 못하는 문제였는데, 회사 컴퓨터가 Windows이라 발생하는 것 같았다.
해당 현상을 고친 후 [PR](https://github.com/Dalgona/Serum/pull/32)을 날렸다.
jekyll이나 hexo 같은 엔진에서 처럼 공개된 테마가 없기 때문에 내가 직접 테마를 꾸며서 만들었다.
나는 디자인 감이 없다고 생각하는데 생각보다 잘 뽑은 것 같다.

다른 엔진을 써서 만들었으면 만들어두고 포스팅을 안했을 것 같은데, 만드는 과정이 재밌어서 당장 포스팅을 쓰고 싶어져서 포스팅을 해본다.

Thanks you [dalgona](https://github.com/Dalgona)!
<mxfile host="app.diagrams.net" modified="2022-03-31T01:28:52.901Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36" etag="fAa6pHpgHtha5--h2siN" version="17.1.2" type="github">
  <diagram id="FZcACZ_yew65vdYL2Psw" name="redis">
    <mxGraphModel dx="1634" dy="794" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="0" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-2" value="五大基本类型" style="rounded=0;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="-80" y="230" width="100" height="40" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-3" value="String (字符串)" style="rounded=0;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="90" y="110" width="100" height="40" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-4" value="List (列表)" style="rounded=0;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="90" y="195" width="100" height="40" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-5" value="Set (集合)" style="rounded=0;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="90" y="290" width="100" height="40" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-6" value="Sorted Set&lt;br&gt;(有序集合)" style="rounded=0;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="90" y="390" width="100" height="40" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-7" value="Hash (哈希)" style="rounded=0;whiteSpace=wrap;html=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="90" y="490" width="100" height="40" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-8" value="Redis, Remote Dictionary Server" style="text;html=1;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="-200" y="30" width="290" height="30" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-9" value="&lt;ul style=&quot;font-size: 14px;&quot;&gt;&lt;li style=&quot;font-size: 14px;&quot;&gt;最基础的数据结构，String 类型的值最大能存储 512MB&lt;/li&gt;&lt;li style=&quot;font-size: 14px;&quot;&gt;简单字符串、复杂 xml / json 字符串、二进制图像或音频的字符串、数字字符串&lt;/li&gt;&lt;/ul&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="210" y="105" width="560" height="50" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-10" value="&lt;ul style=&quot;font-size: 14px;&quot;&gt;&lt;li style=&quot;font-size: 14px;&quot;&gt;存储多个有序的字符串的，每个字符串看做一个元素&lt;/li&gt;&lt;li style=&quot;font-size: 14px;&quot;&gt;支持存储 2^32 -1 个元素&lt;/li&gt;&lt;li style=&quot;font-size: 14px;&quot;&gt;有序、可重复，支持 push、pop，支持取下标以及指定范围内的元素&lt;/li&gt;&lt;/ul&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="210" y="190" width="570" height="50" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-11" value="&lt;ul style=&quot;font-size: 14px&quot;&gt;&lt;li style=&quot;font-size: 14px&quot;&gt;也是用来存储多个字符串元素的&lt;/li&gt;&lt;li style=&quot;font-size: 14px&quot;&gt;无序、不允许重复元素&lt;/li&gt;&lt;li style=&quot;font-size: 14px&quot;&gt;基于哈希表构造，复杂度 O(1)，支持集合内的增删改查，支持多集合间的交集、并集、差集操作&lt;/li&gt;&lt;/ul&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="210" y="285" width="650" height="50" as="geometry" />
        </mxCell>
        <mxCell id="mb0S4uR2fmX7MLoB3Jqw-12" value="&lt;ul style=&quot;font-size: 14px&quot;&gt;&lt;li style=&quot;font-size: 14px&quot;&gt;集合类型的一部分，同样无序、不允许重复&lt;/li&gt;&lt;li style=&quot;font-size: 14px&quot;&gt;给每个元素多设置了 一个分数，利用该分数作为排序依据&lt;/li&gt;&lt;/ul&gt;" style="text;html=1;strokeColor=none;fillColor=none;align=left;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="210" y="385" width="650" height="50" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>

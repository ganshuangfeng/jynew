if GetFlagInt("战胜萨擎苍") == 1 then goto label0 end;
    Talk(0, "婆婆，你能帮我找下四蛇儿吗，我实在是没头绪了。");
    Talk(1100, "既然莫掌门开口了，那我试试。");

    Talk(0, "怎么样，婆婆？");
    Talk(1100, "这家伙没在附近，也可能是故意躲着我呢。");
    do return end;
::label0::
    if GetFlagInt("挑落将军") == 1 then goto label1 end;
        Talk(0, "婆婆，你能帮我找下四蛇儿吗，我好像知道自己是怎么死的了。");
        Talk(1100, "既然莫掌门开口了，那我试试。");

        jyx2_ReplaceSceneObject("", "NPC/四蛇儿", "1");
        Talk(101, "怎么样，莫掌门已经找到答案了吗？");
        Talk(0, "是的，那天在怡麟楼喝酒，萨擎苍偷偷在我的酒里下了毒，把我毒死的。");
        Talk(101, "有意思。");
        Talk(0, "那么，我的灵魂可以超度了吧。");
        Talk(101, "麻烦你找到正确答案再来找我，我很忙的。");
        Talk(0, "这难道还不是正确答案吗？");
        jyx2_ReplaceSceneObject("", "NPC/四蛇儿", "");
        Talk(0, "喂，人呢？");
        ModifyEvent(-2, -2, -2, -2, 103, -1, -1, -2, -2, -2, -2, -2, -2);
        do return end;
::label1::
        Talk(0, "婆婆，您能帮我找下四蛇儿吗，我想我已经知道自己的死因了，但是联系不上他。");
        Talk(1100, "让我秦婆婆祝您一臂之力吧。");

        jyx2_ReplaceSceneObject("", "NPC/四蛇儿", "1");
        Talk(101, "来了来了，莫掌门是查出自己的死因了吗？");
        Talk(0, "是的，终于查清了。");
        Talk(101, "那请问你是怎么死的呢？");
        Talk(0, "哎，不查不知道，原来江湖上人心如此险恶，想害我的人可还不少。");
        Talk(101, "是吗？");
        Talk(0, "万烛书苑刘灯剑，钟鸣阁萨擎苍，这两人都想害我。");
        Talk(101, "那是谁干的呢？");
        Talk(0, "两个都不是，是王远。");
        Talk(101, "你是说渡城的镇城大将军。");
        Talk(0, "是的，我也万万没想到是他，王远为了打压四大门派的势头，从中挑拨离间各大门派的关系，最后还在野狼谷用十字毒针暗算了我。");
        Talk(101, "嘿嘿，这还真有意思。");
        Talk(0, "我可不是开玩笑。");
        Talk(101, "这可不是真正的答案。");
        Talk(0, "什么？！");
        Talk(101, "只有最后一天了，你可得抓紧查清楚。");
        Talk(0, "你知道答案你告诉我不就得了。");
        Talk(101, "这个一定得你自己弄清楚，我现在忙着呢，我先走了，你要是能找到答案，我会来找你的。");
        jyx2_ReplaceSceneObject("", "NPC/四蛇儿", "");
        Talk(0, "喂！");
        ModifyEvent(-2, -2, -2, -2, 103, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;

.class public Lcom/umeng/newxp/view/common/actionbar/b;
.super Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;


# static fields
.field static final a:Ljava/lang/String; = "UMENG_GROUP_CITY"

.field static final b:Ljava/lang/String; = "UMENG_GROUP_CITY_CURRENT"

.field static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "\u5168\u56fd"

.field public static final e:I = 0x23fd

.field private static h:Ljava/lang/String;


# instance fields
.field f:Landroid/app/Activity;

.field g:Landroid/view/View;

.field private i:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5317\u4eac,beijing,B  \u4e0a\u6d77,shanghai,S  \u5e7f\u5dde,guangzhou,G  \u6df1\u5733,shenzhen,S  \u5929\u6d25,tianjin,T  \u897f\u5b89,xian,X  \u798f\u5dde,fuzhou,F  \u91cd\u5e86,chongqing,C  \u676d\u5dde,hangzhou,H  \u5b81\u6ce2,ningbo,N  \u65e0\u9521,wuxi,W  \u5357\u4eac,nanjing,N  \u5408\u80a5,hefei,H  \u6b66\u6c49,wuhan,W  \u6210\u90fd,chengdu,C  \u9752\u5c9b,qingdao,Q  \u53a6\u95e8,xiamen,X  \u5927\u8fde,dalian,D  \u6c88\u9633,shenyang,S  \u957f\u6c99,changsha,C  \u90d1\u5dde,zhengzhou,Z  \u77f3\u5bb6\u5e84,shijiazhuang,S  \u82cf\u5dde,suzhou,S  \u6dc4\u535a,zibo,Z  \u5357\u901a,nantong,N  \u5357\u660c,nanchang,N  \u4fdd\u5b9a,baoding,B  \u868c\u57e0,bengbu,B  \u5e38\u5dde,changzhou,C  \u5927\u5e86,daqing,D  \u4e1c\u839e,dongguan,D  \u4f5b\u5c71,foshan,F  \u6842\u6797,guilin,G  \u6d77\u53e3,haikou,H  \u846b\u82a6\u5c9b,huludao,H  \u6d4e\u5357,jinan,J  \u7126\u4f5c,jiaozuo,J  \u9526\u5dde,jinzhou,J  \u5357\u5b81,nanning,N  \u592a\u539f,taiyuan,T  \u829c\u6e56,wuhu,W  \u65b0\u4e61,xinxiang,X  \u70df\u53f0,yantai,Y  \u54c8\u5c14\u6ee8,haerbin,H  \u5eca\u574a,langfang,L  \u8d35\u9633,guiyang,G  \u73e0\u6d77,zhuhai,Z  \u9f50\u9f50\u54c8\u5c14,qiqihaer,Q  \u6cc9\u5dde,quanzhou,Q  \u4e09\u4e9a,sanya,S  \u6e29\u5dde,wenzhou,W  \u4e2d\u5c71,zhongshan,Z  \u6606\u660e,kunming,K  \u4e5d\u6c5f,jiujiang,J  \u957f\u6625,changchun,C  \u6c55\u5934,shantou,S  \u9999\u6e2f,xianggang,X  \u5f90\u5dde,xuzhou,X  \u626c\u5dde,yangzhou,Y  \u5510\u5c71,tangshan,T  \u79e6\u7687\u5c9b,qinhuangdao,Q  \u90af\u90f8,handan,H  \u90a2\u53f0,xingtai,X  \u5f20\u5bb6\u53e3,zhangjiakou,Z  \u627f\u5fb7,chengde,C  \u6ca7\u5dde,cangzhou,C  \u8861\u6c34,hengshui,H  \u5927\u540c,datong,D  \u9633\u6cc9,yangquan,Y  \u957f\u6cbb,changzhi,C  \u664b\u57ce,jincheng,J  \u6714\u5dde,shuozhou,S  \u664b\u4e2d,jinzhong,J  \u8fd0\u57ce,yuncheng,Y  \u5ffb\u5dde,xinzhou,X  \u4e34\u6c7e,linfen,L  \u5415\u6881,lvliang,L  \u547c\u548c\u6d69\u7279,huhehaote,H  \u5305\u5934,baotou,B  \u4e4c\u6d77,wuhai,W  \u8d64\u5cf0,chifeng,C  \u901a\u8fbd,tongliao,T  \u9102\u5c14\u591a\u65af,eerduosi,E  \u547c\u4f26\u8d1d\u5c14,hulunbeier,H  \u5df4\u5f66\u6dd6\u5c14,bayannaoer,B  \u4e4c\u5170\u5bdf\u5e03,wulanchabu,W  \u5174\u5b89,xinganmeng,X  \u9521\u6797\u90ed\u52d2,xilinguolemeng,X  \u963f\u62c9\u5584,alashanmeng,A  \u978d\u5c71,anshan,A  \u629a\u987a,fushun,F  \u672c\u6eaa,benxi,B  \u4e39\u4e1c,dandong,D  \u8425\u53e3,yingkou,Y  \u961c\u65b0,fuxin,F  \u8fbd\u9633,liaoyang,L  \u76d8\u9526,panjin,P  \u94c1\u5cad,tieling,T  \u671d\u9633,chaoyang,C  \u5409\u6797,jilin,J  \u56db\u5e73,siping,S  \u8fbd\u6e90,liaoyuan,L  \u901a\u5316,tonghua,T  \u767d\u5c71,baishan,B  \u677e\u539f,songyuan,S  \u767d\u57ce,baicheng,B  \u5ef6\u8fb9,yanbian,Y  \u9e21\u897f,jixi,J  \u9e64\u5c97,hegang,H  \u53cc\u9e2d\u5c71,shuangyashan,S  \u4f0a\u6625,yichunyc,Y  \u4f73\u6728\u65af,jiamusi,J  \u4e03\u53f0\u6cb3,qitaihe,Q  \u7261\u4e39\u6c5f,mudanjiang,M  \u9ed1\u6cb3,heihe,H  \u7ee5\u5316,suihua,S  \u5927\u5174\u5b89\u5cad,daxinganling,D  \u8fde\u4e91\u6e2f,lianyungang,L  \u6dee\u5b89,huaian,H  \u76d0\u57ce,yancheng,Y  \u9547\u6c5f,zhenjiang,Z  \u6cf0\u5dde,taizhou,T  \u5bbf\u8fc1,suqian,S  \u5609\u5174,jiaxing,J  \u6e56\u5dde,huzhou,H  \u7ecd\u5174,shaoxing,S  \u91d1\u534e,jinhua,J  \u8862\u5dde,quzhou,Q  \u821f\u5c71,zhoushan,Z  \u53f0\u5dde,taizhoutz,T  \u4e3d\u6c34,lishui,L  \u6dee\u5357,huainan,H  \u9a6c\u978d\u5c71,maanshan,M  \u6dee\u5317,huaibei,H  \u94dc\u9675,tongling,T  \u5b89\u5e86,anqing,A  \u9ec4\u5c71,huangshan,H  \u6ec1\u5dde,chuzhou,C  \u961c\u9633,fuyang,F  \u5bbf\u5dde,suzhousz,S  \u5de2\u6e56,chaohu,C  \u516d\u5b89,liuan,L  \u4eb3\u5dde,bozhou,B  \u6c60\u5dde,chizhou,C  \u5ba3\u57ce,xuancheng,X  \u8386\u7530,putian,P  \u4e09\u660e,sanming,S  \u6f33\u5dde,zhangzhou,Z  \u5357\u5e73,nanping,N  \u9f99\u5ca9,longyan,L  \u5b81\u5fb7,ningde,N  \u666f\u5fb7\u9547,jingdezhen,J  \u840d\u4e61,pingxiang,P  \u65b0\u4f59,xinyu,X  \u9e70\u6f6d,yingtan,Y  \u8d63\u5dde,ganzhou,G  \u5409\u5b89,jian,J  \u5b9c\u6625,yichun,Y  \u629a\u5dde,fuzhoufz,F  \u4e0a\u9976,shangrao,S  \u67a3\u5e84,zaozhuang,Z  \u4e1c\u8425,dongying,D  \u6f4d\u574a,weifang,W  \u6d4e\u5b81,jining,J  \u6cf0\u5b89,taian,T  \u5a01\u6d77,weihai,W  \u65e5\u7167,rizhao,R  \u83b1\u829c,laiwu,L  \u4e34\u6c82,linyi,L  \u5fb7\u5dde,dezhou,D  \u804a\u57ce,liaocheng,L  \u6ee8\u5dde,binzhou,B  \u83cf\u6cfd,heze,H  \u5f00\u5c01,kaifeng,K  \u6d1b\u9633,luoyang,L  \u5e73\u9876\u5c71,pingdingshan,P  \u5b89\u9633,anyang,A  \u9e64\u58c1,hebi,H  \u6fee\u9633,puyang,P  \u8bb8\u660c,xuchang,X  \u6f2f\u6cb3,luohe,L  \u4e09\u95e8\u5ce1,sanmenxia,S  \u5357\u9633,nanyang,N  \u5546\u4e18,shangqiu,S  \u4fe1\u9633,xinyang,X  \u5468\u53e3,zhoukou,Z  \u9a7b\u9a6c\u5e97,zhumadian,Z  \u6d4e\u6e90,jiyuan,J  \u9ec4\u77f3,huangshi,H  \u5341\u5830,shiyan,S  \u5b9c\u660c,yichang,Y  \u8944\u9633,xiangyang,X  \u9102\u5dde,ezhou,E  \u8346\u95e8,jingmen,J  \u5b5d\u611f,xiaogan,X  \u8346\u5dde,jingzhou,J  \u9ec4\u5188,huanggang,H  \u54b8\u5b81,xianning,X  \u968f\u5dde,suizhou,S  \u6069\u65bd,enshi,E  \u4e09\u5ce1,sanxia,S  \u682a\u6d32,zhuzhou,Z  \u6e58\u6f6d,xiangtan,X  \u8861\u9633,hengyang,H  \u90b5\u9633,shaoyang,S  \u5cb3\u9633,yueyang,Y  \u5e38\u5fb7,changde,C  \u5f20\u5bb6\u754c,zhangjiajie,Z  \u76ca\u9633,yiyang,Y  \u90f4\u5dde,chenzhou,C  \u6c38\u5dde,yongzhou,Y  \u6000\u5316,huaihua,H  \u5a04\u5e95,loudi,L  \u6e58\u897f,xiangxi,X  \u97f6\u5173,shaoguan,S  \u6c5f\u95e8,jiangmen,J  \u6e5b\u6c5f,zhanjiang,Z  \u8302\u540d,maoming,M  \u8087\u5e86,zhaoqing,Z  \u60e0\u5dde,huizhou,H  \u6885\u5dde,meizhou,M  \u6c55\u5c3e,shanwei,S  \u6cb3\u6e90,heyuan,H  \u9633\u6c5f,yangjiang,Y  \u6e05\u8fdc,qingyuan,Q  \u6f6e\u5dde,chaozhou,C  \u63ed\u9633,jieyang,J  \u4e91\u6d6e,yunfu,Y  \u67f3\u5dde,liuzhou,L  \u68a7\u5dde,wuzhou,W  \u5317\u6d77,beihai,B  \u9632\u57ce\u6e2f,fangchenggang,F  \u94a6\u5dde,qinzhou,Q  \u8d35\u6e2f,guigang,G  \u7389\u6797,yulin,Y  \u767e\u8272,baise,B  \u8d3a\u5dde,hezhou,H  \u6cb3\u6c60,hechi,H  \u6765\u5bbe,laibin,L  \u5d07\u5de6,chongzuo,C  \u81ea\u8d21,zigong,Z  \u6500\u679d\u82b1,panzhihua,P  \u6cf8\u5dde,luzhou,L  \u5fb7\u9633,deyang,D  \u7ef5\u9633,mianyang,M  \u5e7f\u5143,guangyuan,G  \u9042\u5b81,suining,S  \u5185\u6c5f,neijiang,N  \u4e50\u5c71,leshan,L  \u5357\u5145,nanchong,N  \u7709\u5c71,meishan,M  \u5b9c\u5bbe,yibin,Y  \u5e7f\u5b89,guangan,G  \u8fbe\u5dde,dazhou,D  \u96c5\u5b89,yaan,Y  \u5df4\u4e2d,bazhong,B  \u8d44\u9633,ziyang,Z  \u963f\u575d,aba,A  \u7518\u5b5c,ganzi,G  \u51c9\u5c71,liangshan,L  \u516d\u76d8\u6c34,liupanshui,L  \u9075\u4e49,zunyi,Z  \u5b89\u987a,anshun,A  \u94dc\u4ec1,tongrendiqu,T  \u9ed4\u897f\u5357,qianxinan,Q  \u6bd5\u8282,bijiediqu,B  \u9ed4\u4e1c\u5357,qiandongnan,Q  \u9ed4\u5357,qiannan,Q  \u66f2\u9756,qujing,Q  \u7389\u6eaa,yuxi,Y  \u4fdd\u5c71,baoshan,B  \u662d\u901a,zhaotong,Z  \u4e3d\u6c5f,lijiang,L  \u666e\u6d31,puer,P  \u4e34\u6ca7,lincang,L  \u695a\u96c4,chuxiong,C  \u7ea2\u6cb3,honghe,H  \u6587\u5c71,wenshan,W  \u897f\u53cc\u7248\u7eb3,xishuangbanna,X  \u5927\u7406,dali,D  \u5fb7\u5b8f,dehong,D  \u6012\u6c5f,nujiang,N  \u8fea\u5e86,diqing,D  \u62c9\u8428,lasa,L  \u660c\u90fd,changdu,C  \u5c71\u5357,shannan,S  \u65e5\u5580\u5219,rikaze,R  \u90a3\u66f2,naqu,N  \u963f\u91cc,ali,A  \u6797\u829d,linzhi,L  \u94dc\u5ddd,tongchuan,T  \u5b9d\u9e21,baoji,B  \u54b8\u9633,xianyang,X  \u6e2d\u5357,weinan,W  \u5ef6\u5b89,yanan,Y  \u6c49\u4e2d,hanzhong,H  \u6986\u6797,yulinyl,Y  \u5b89\u5eb7,ankang,A  \u5546\u6d1b,shangluo,S  \u5170\u5dde,lanzhou,L  \u91d1\u660c,jinchang,J  \u767d\u94f6,baiyin,B  \u5929\u6c34,tianshui,T  \u6b66\u5a01,wuwei,W  \u5f20\u6396,zhangye,Z  \u5e73\u51c9,pingliang,P  \u9152\u6cc9,jiuquan,J  \u5e86\u9633,qingyang,Q  \u5b9a\u897f,dingxi,D  \u9647\u5357,longnan,L  \u4e34\u590f,linxia,L  \u7518\u5357,gannan,G  \u897f\u5b81,xining,X  \u6d77\u4e1c,haidong,H  \u6d77\u5317,haibei,H  \u9ec4\u5357,huangnan,H  \u6d77\u5357\u5dde,hainanzhou,H  \u679c\u6d1b,guoluo,G  \u7389\u6811,yushu,Y  \u6d77\u897f,haixi,H  \u94f6\u5ddd,yinchuan,Y  \u77f3\u5634\u5c71,shizuishan,S  \u5434\u5fe0,wuzhong,W  \u56fa\u539f,guyuan,G  \u4e2d\u536b,zhongwei,Z  \u4e4c\u9c81\u6728\u9f50,wulumuqi,W  \u514b\u62c9\u739b\u4f9d,kelamayi,K  \u5410\u9c81\u756a,tulufan,T  \u54c8\u5bc6,hami,H  \u660c\u5409,changji,C  \u535a\u5c14\u5854\u62c9,boertala,B  \u5df4\u5dde,bazhou,B  \u963f\u514b\u82cf,akesu,A  \u514b\u5dde,kezhou,K  \u5580\u4ec0,kashi,K  \u548c\u7530,hetian,H  \u4f0a\u7281,yili,Y  \u5854\u57ce,tacheng,T  \u963f\u52d2\u6cf0,aletai,A  \u53f0\u5317,taibei,T  \u6fb3\u95e8,aomen,A  \u6606\u5c71,kunshan,K  \u6c5f\u9634,jiangyin,J  \u4e49\u4e4c,yiwu,Y  \u987a\u5fb7,shunde,S  \u77f3\u6cb3\u5b50,shihezi,S  \u5609\u5cea\u5173,jiayuguan,J  \u82b1\u90fd,huadu,H  \u756a\u79ba,panyu,P  \u4ed9\u6843,xiantao,X  \u5bcc\u9633,fuyangfy,F  \u5ce8\u7709\u5c71,emeishan,E  \u743c\u6d77,qionghai,Q  \u5f20\u5bb6\u6e2f,zhangjiagang,Z  \u664b\u6c5f,jinjiang,J  \u4ece\u5316,conghua,C  \u5e38\u719f,changshu,C  \u5ef6\u5409,yanji,Y  \u6d77\u5b81,haining,H  \u6850\u4e61,tongxiang,T  \u6dbf\u5dde,zhuozhou,Z  \u6daa\u9675,fuling,F  \u4e07\u5dde,wanzhou,W  \u6c5f\u5b81,jiangning,J  \u8fc1\u5b89,qianan,Q  \u4e39\u9633,danyang,D  \u592a\u4ed3,taicang,T  \u6566\u714c,dunhunag,D  \u5858\u6cbd,tanggu,T  \u77f3\u72ee,shishi,S  \u6b66\u5937\u5c71,wuyishan,W  \u8427\u5c71,xiaoshan,X  \u6b66\u5b89,wuan,W  \u6ea7\u9633,liyang,L  \u6148\u6eaa,cixi,C  \u957f\u5174,changxing,C  \u5156\u5dde,yanzhou,Y"

    sput-object v0, Lcom/umeng/newxp/view/common/actionbar/b;->h:Ljava/lang/String;

    const-class v0, Lcom/umeng/newxp/view/common/actionbar/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/common/actionbar/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/b;->f:Landroid/app/Activity;

    instance-of v0, p1, Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/b;->i:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    :cond_0
    iput-object p2, p0, Lcom/umeng/newxp/view/common/actionbar/b;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/b;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/umeng/newxp/view/common/actionbar/b;->g:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "UMENG_GROUP_CITY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UMENG_GROUP_CITY_CURRENT"

    const-string v2, "\u5168\u56fd"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "UMENG_GROUP_CITY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "\u5168\u56fd"

    :cond_0
    const-string v2, "UMENG_GROUP_CITY_CURRENT"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/umeng/newxp/view/common/actionbar/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Save platform UMENG_GROUP_CITY_CURRENT   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v2, Lcom/umeng/newxp/view/common/actionbar/b;->h:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v4, v4, v7

    new-instance v7, Lcom/umeng/newxp/view/widget/indexlist/City;

    invoke-direct {v7, v6, v4, v5}, Lcom/umeng/newxp/view/widget/indexlist/City;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "java.util.Arrays.useLegacyMergeSort"

    const-string v2, "true"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/umeng/newxp/view/common/actionbar/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/umeng/newxp/view/common/actionbar/b$a;-><init>(Lcom/umeng/newxp/view/common/actionbar/b$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :catch_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/b;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->getInstance()Lcom/taobao/munion/common/fragment/UMFragmentPageManager;

    move-result-object v0

    const-class v1, Lcom/umeng/newxp/view/UMCityFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23fd

    iget-object v3, p0, Lcom/umeng/newxp/view/common/actionbar/b;->i:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/munion/common/fragment/UMFragmentPageManager;->pushPageForResult(Ljava/lang/String;ILcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)Lcom/taobao/munion/common/fragment/BaseFragment;

    return-void
.end method

.method public a(Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/b;->i:Lcom/taobao/munion/common/fragment/BaseFragment$OnFragmentFinishListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/b;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/common/actionbar/b;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->aq(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

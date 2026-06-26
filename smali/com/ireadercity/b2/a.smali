.class public final Lcom/ireadercity/b2/a;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static final C:Ljava/lang/Boolean;

.field public static D:I

.field public static E:I

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:I

.field public static R:Ljava/lang/String;

.field public static S:Z

.field public static T:I

.field public static U:I

.field public static V:F

.field public static W:F

.field public static X:Z

.field public static Y:Z

.field public static Z:I

.field public static a:Z

.field public static aa:I

.field public static ab:I

.field public static ac:I

.field public static ad:I

.field public static ae:I

.field public static af:Z

.field public static ag:Landroid/app/Activity;

.field public static ah:Ljava/lang/String;

.field public static ai:Z

.field public static aj:Z

.field public static ak:I

.field public static al:Ljava/lang/String;

.field public static am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/opds/b;",
            ">;"
        }
    .end annotation
.end field

.field static an:J

.field static ao:J

.field static ap:J

.field public static aq:Z

.field public static ar:Z

.field public static as:[Ljava/lang/String;

.field public static at:[Ljava/lang/String;

.field public static au:Z

.field public static av:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:Z

.field public static j:J

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-boolean v3, Lcom/ireadercity/b2/a;->a:Z

    const-string v0, "54380"

    sput-object v0, Lcom/ireadercity/b2/a;->b:Ljava/lang/String;

    const-string v0, "54328"

    sput-object v0, Lcom/ireadercity/b2/a;->c:Ljava/lang/String;

    const-string v0, "54726"

    sput-object v0, Lcom/ireadercity/b2/a;->d:Ljava/lang/String;

    sput-boolean v2, Lcom/ireadercity/b2/a;->e:Z

    const/16 v0, 0x32

    sput v0, Lcom/ireadercity/b2/a;->f:I

    sput v3, Lcom/ireadercity/b2/a;->g:I

    const/4 v0, 0x5

    sput v0, Lcom/ireadercity/b2/a;->h:I

    sput-boolean v3, Lcom/ireadercity/b2/a;->i:Z

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/ireadercity/b2/a;->j:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AIReader/b2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AIReader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.temp_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.keydir/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.opds_cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/wallpaper/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.remembers/score_file.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.remembers/date.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.remembers/number.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.remembers/clouddata.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->x:Ljava/lang/String;

    const-string v0, "ireadercity.com"

    sput-object v0, Lcom/ireadercity/b2/a;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ireadercity/b2/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GoodBooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ireadercity/b2/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GoodBooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://d."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ireadercity/b2/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GoodBooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->C:Ljava/lang/Boolean;

    const-string v0, "Android"

    sput-object v0, Lcom/ireadercity/b2/a;->G:Ljava/lang/String;

    const-string v0, "com.youloft.glsc"

    sput-object v0, Lcom/ireadercity/b2/a;->H:Ljava/lang/String;

    const-string v0, "books by AireaderCity_1234567890"

    sput-object v0, Lcom/ireadercity/b2/a;->I:Ljava/lang/String;

    const v0, 0xea60

    sput v0, Lcom/ireadercity/b2/a;->J:I

    const/16 v0, 0x50

    sput v0, Lcom/ireadercity/b2/a;->K:I

    const/16 v0, 0x32

    sput v0, Lcom/ireadercity/b2/a;->L:I

    sput v3, Lcom/ireadercity/b2/a;->M:I

    sput v3, Lcom/ireadercity/b2/a;->N:I

    const-string v0, "e69dfe940a46ee64200a0768e93bd2da"

    sput-object v0, Lcom/ireadercity/b2/a;->O:Ljava/lang/String;

    const-string v0, "3aa3e6644ad3451a9c943a3e27eb3b47"

    sput-object v0, Lcom/ireadercity/b2/a;->P:Ljava/lang/String;

    sput v2, Lcom/ireadercity/b2/a;->Q:I

    const-string v0, ""

    sput-object v0, Lcom/ireadercity/b2/a;->R:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lcom/ireadercity/b2/a;->T:I

    sget v0, Lcom/ireadercity/b2/a;->D:I

    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    sput v0, Lcom/ireadercity/b2/a;->V:F

    sget v0, Lcom/ireadercity/b2/a;->E:I

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    sput v0, Lcom/ireadercity/b2/a;->W:F

    sput-boolean v2, Lcom/ireadercity/b2/a;->X:Z

    sput-boolean v2, Lcom/ireadercity/b2/a;->Y:Z

    const/16 v0, 0x78

    sput v0, Lcom/ireadercity/b2/a;->Z:I

    const/16 v0, 0x50

    sput v0, Lcom/ireadercity/b2/a;->aa:I

    const/16 v0, 0x8c

    sput v0, Lcom/ireadercity/b2/a;->ab:I

    const/16 v0, 0xc8

    sput v0, Lcom/ireadercity/b2/a;->ac:I

    const/16 v0, 0x5e

    sput v0, Lcom/ireadercity/b2/a;->ad:I

    const/16 v0, 0x85

    sput v0, Lcom/ireadercity/b2/a;->ae:I

    sput-boolean v2, Lcom/ireadercity/b2/a;->af:Z

    const-string v0, "yjf:\u6613\u79ef\u5206:1:1:1:::wp:\u4e07\u666e:1:1:1"

    sput-object v0, Lcom/ireadercity/b2/a;->ah:Ljava/lang/String;

    sput-boolean v3, Lcom/ireadercity/b2/a;->ai:Z

    sput-boolean v2, Lcom/ireadercity/b2/a;->aj:Z

    const-string v0, "http://www.youloft.com/iOPDS/OPDSList_Android.txt"

    sput-object v0, Lcom/ireadercity/b2/a;->al:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/ireadercity/b2/a;->an:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    sput-wide v0, Lcom/ireadercity/b2/a;->ao:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ireadercity/b2/a;->ap:J

    sput-boolean v2, Lcom/ireadercity/b2/a;->aq:Z

    sput-boolean v2, Lcom/ireadercity/b2/a;->ar:Z

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "xiaoyan"

    aput-object v1, v0, v2

    const-string v1, "nannan"

    aput-object v1, v0, v3

    const-string v1, "xiaojing"

    aput-object v1, v0, v4

    const-string v1, "xiaofeng"

    aput-object v1, v0, v5

    sput-object v0, Lcom/ireadercity/b2/a;->as:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u6653\u71d5-\u666e\u901a\u8bdd(\u5973)"

    aput-object v1, v0, v2

    const-string v1, "\u6960\u6960-\u666e\u901a\u8bdd(\u5973\u7ae5)"

    aput-object v1, v0, v3

    const-string v1, "\u6653\u5a67-\u666e\u901a\u8bdd(\u5973)"

    aput-object v1, v0, v4

    const-string v1, "\u6653\u5cf0-\u666e\u901a\u8bdd(\u7537)"

    aput-object v1, v0, v5

    sput-object v0, Lcom/ireadercity/b2/a;->at:[Ljava/lang/String;

    sput-boolean v2, Lcom/ireadercity/b2/a;->au:Z

    sput-boolean v2, Lcom/ireadercity/b2/a;->av:Z

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a()V
    .locals 7

    sget-boolean v0, Lcom/ireadercity/b2/a;->aj:Z

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/a;->al:Ljava/lang/String;

    sget-object v1, Lcom/ireadercity/b2/a;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, Lcom/ireadercity/b2/opds/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/ireadercity/b2/b/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ireadercity/b2/a;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ireadercity/b2/a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/b/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lcom/ireadercity/b2/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v6, Lcom/ireadercity/b2/a;->aj:Z

    sget-object v0, Lcom/ireadercity/b2/a;->ag:Landroid/app/Activity;

    invoke-static {}, Lcom/ireadercity/b2/f/a;->a()I

    move-result v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v3, "http://www.bjtime.cn"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    add-int/2addr v0, v1

    if-eq v0, v2, :cond_1

    sput v0, Lcom/ireadercity/b2/a;->ak:I

    sput-boolean v5, Lcom/ireadercity/b2/a;->ai:Z

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sput-boolean v6, Lcom/ireadercity/b2/a;->ai:Z

    goto :goto_1

    :cond_2
    sput-boolean v5, Lcom/ireadercity/b2/a;->aj:Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/ireadercity/b2/a;->Q:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->R:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/a;->R:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/ireadercity/b2/a;->Q:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ireadercity/b2/a;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/a;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "99"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    new-instance v1, Lcom/ireadercity/b2/opds/b;

    const-string v2, "\u4e91\u7aef\u4e66\u5e93\uff0c\u60a8\u7684\u4e13\u5c5e\u4e66\u5e93"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/ireadercity/b2/opds/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    new-instance v1, Lcom/ireadercity/b2/opds/b;

    const-string v2, "Feedbooks"

    const-string v3, "http://www.feedbooks.com/catalog.atom"

    invoke-direct {v1, v2, v3}, Lcom/ireadercity/b2/opds/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    new-instance v1, Lcom/ireadercity/b2/opds/b;

    const-string v2, "\u4e66\u4ed3\uff0c\u4f60\u7684\u6570\u5b57\u4e66\u623f"

    const-string v3, "http://www.shucang.org/s/index.php"

    invoke-direct {v1, v2, v3}, Lcom/ireadercity/b2/opds/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    new-instance v1, Lcom/ireadercity/b2/opds/b;

    const-string v2, "Gutenberg"

    const-string v3, "http://m.gutenberg.org/ebooks/?format=opds"

    invoke-direct {v1, v2, v3}, Lcom/ireadercity/b2/opds/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    new-instance v1, Lcom/ireadercity/b2/opds/b;

    const-string v2, "CBETA \u96fb\u5b50\u4f5b\u5178"

    const-string v3, "http://www.cbeta.org/opds"

    invoke-direct {v1, v2, v3}, Lcom/ireadercity/b2/opds/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    new-instance v2, Lcom/ireadercity/b2/opds/b;

    const-string v3, "\u4e91\u7aef\u4e66\u5e93\uff0c\u60a8\u7684\u4e13\u5c5e\u4e66\u5e93"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/ireadercity/b2/opds/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    new-instance v5, Lcom/ireadercity/b2/opds/b;

    aget-object v6, v3, v1

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-direct {v5, v6, v3}, Lcom/ireadercity/b2/opds/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/opds/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ireadercity/b2/a;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/b/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/a;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/ireadercity/b2/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ireadercity/b2/a;->am:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v3, 0x20

    sput-object p0, Lcom/ireadercity/b2/a;->ag:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/ireadercity/b2/a;->D:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a;->E:I

    sget v0, Lcom/ireadercity/b2/a;->D:I

    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    sput v0, Lcom/ireadercity/b2/a;->V:F

    sget v0, Lcom/ireadercity/b2/a;->E:I

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    div-float/2addr v0, v1

    sput v0, Lcom/ireadercity/b2/a;->W:F

    invoke-static {p0}, Lcom/ireadercity/b2/h/y;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ireadercity/b2/a;->S:Z

    const-string v0, "MacroInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    :cond_0
    const-string v1, "DEVICEID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/h/y;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->f(Ljava/lang/String;)Z

    :cond_1
    sget-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/ireadercity/b2/h/y;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "******getSDCardDeviceID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    sget-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/ireadercity/b2/h/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEVICEID"

    sget-object v2, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->f(Ljava/lang/String;)Z

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/ireadercity/b2/a;->U:I

    const-string v0, "ok"

    sput-object v0, Lcom/ireadercity/b2/a;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEVICEID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ireadercity/b2/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ISCONNECTED="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/ireadercity/b2/a;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DEVICESDKVERSION="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/a;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Secure.ANDROID_ID=android_id SCREENWIDTH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/a;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SCREENHEIGHT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/a;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p0}, Lcom/ireadercity/b2/h/u;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/ireadercity/b2/a;->Y:Z

    invoke-static {p0}, Lcom/ireadercity/b2/h/u;->b(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/ireadercity/b2/a;->Y:Z

    invoke-static {p0}, Lcom/ireadercity/b2/bean/j;->a(Landroid/content/Context;)Lcom/ireadercity/b2/bean/j;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/bean/j;->p:Lcom/ireadercity/b2/bean/j;

    invoke-static {p0, v4}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a;->Z:I

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {p0, v0}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a;->aa:I

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p0, v0}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a;->ab:I

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {p0, v0}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a;->ac:I

    invoke-static {p0, v4}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a;->ad:I

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {p0, v0}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a;->ae:I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Domain"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    sput-object v0, Lcom/ireadercity/b2/a;->y:Ljava/lang/String;

    sget-object v1, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    const-string v2, "ireadercity.com"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    sget-object v1, Lcom/ireadercity/b2/a;->A:Ljava/lang/String;

    const-string v2, "ireadercity.com"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ireadercity/b2/a;->A:Ljava/lang/String;

    sget-object v1, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    const-string v2, "ireadercity.com"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    :cond_6
    sget v0, Lcom/ireadercity/b2/a;->L:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a;->K:I

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/ireadercity/b2/a;->an:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ireadercity/b2/a;->ap:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/ireadercity/b2/b;

    invoke-direct {v0}, Lcom/ireadercity/b2/b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Macro.GC send"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/ireadercity/b2/a;->an:J

    goto :goto_0
.end method

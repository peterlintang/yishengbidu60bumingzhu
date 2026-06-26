.class public Lcom/ireadercity/b2/ui/BookInfoActivity;
.super Landroid/app/Activity;


# instance fields
.field private A:Ljava/lang/String;

.field a:Lcom/ireadercity/b2/b/g;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/content/Context;

.field private n:[Ljava/lang/String;

.field private o:[F

.field private p:Lcom/ireadercity/b2/bean/b;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:I

.field private u:Landroid/widget/ScrollView;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    iput-object p0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/BookInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/BookInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/ireadercity/b2/a;->ar:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "===lastOpfChapterID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "strProgress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "src"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    const/4 v3, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/ui/BookInfoActivity;->a(Ljava/lang/String;Lcom/ireadercity/b2/bean/b;IIF)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    move v3, v4

    :goto_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "order"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :try_start_1
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    :goto_4
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/ui/BookInfoActivity;->a(Ljava/lang/String;Lcom/ireadercity/b2/bean/b;IIF)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    sput-boolean v4, Lcom/ireadercity/b2/a;->ar:Z

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_6
    move v3, v0

    goto :goto_3

    :cond_7
    move v4, v0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->e:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/c/a;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->n:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->o:[F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->n:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->o:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "progress"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v2, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/ireadercity/b2/ui/BookInfoActivity;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->t:I

    return v0
.end method

.method static synthetic h(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/ireadercity/b2/ui/BookInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/bean/b;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    return-object v0
.end method

.method static synthetic k(Lcom/ireadercity/b2/ui/BookInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v3, 0x400

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->n:[Ljava/lang/String;

    new-instance v2, Lcom/ireadercity/b2/ui/bd;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/bd;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const-string v1, "\u6e05\u9664\u6240\u6709"

    new-instance v2, Lcom/ireadercity/b2/ui/be;

    invoke-direct {v2, p0, v0}, Lcom/ireadercity/b2/ui/be;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/ireadercity/b2/ui/bf;

    invoke-direct {v1, p0, v0}, Lcom/ireadercity/b2/ui/bf;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;Landroid/app/AlertDialog;)V

    const v2, 0x7f08007d

    invoke-virtual {p0, v2}, Lcom/ireadercity/b2/ui/BookInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ireadercity/b2/bean/b;IIF)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showContent url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " book.getBook_id()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/bean/j;->p:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "reURL"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chapterIndex"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "chapterIndexSpine"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "progress"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    float-to-double v2, p5

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "chapterChange"

    const-string v3, "mark"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/c/a;->k(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/c/a;->l(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;I)Z

    move v1, v5

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "image"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "progress"

    const-string v6, "0"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "image"

    const v6, 0x7f0202b5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "title"

    const-string v6, "title"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030012

    new-array v4, v7, [Ljava/lang/String;

    const-string v1, "image"

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const-string v5, "title"

    aput-object v5, v4, v1

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0082
        0x7f0a0083
    .end array-data
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookInfo onActivityResult requestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "lastSrc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->A:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x2767

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===***getNativeHeapAllocatedSize()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "***==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Lcom/ireadercity/b2/b/g;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ireadercity/b2/b/g;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->a:Lcom/ireadercity/b2/b/g;

    :try_start_0
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v6

    sget-object v1, Lcom/ireadercity/b2/bean/b;->a:Lcom/ireadercity/b2/bean/b;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->finish()V

    :cond_0
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->q:Ljava/lang/String;

    const v1, 0x7f030008

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->setContentView(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->t:I

    const v1, 0x7f0a0055

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0053

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->e:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    const v1, 0x7f0a005c

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->l:Landroid/widget/ListView;

    const v1, 0x7f0a0019

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->j:Landroid/widget/ImageButton;

    const v1, 0x7f0a001e

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0a0052

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->r:Landroid/view/View;

    const v1, 0x7f0a005b

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->s:Landroid/view/View;

    const v1, 0x7f0a0054

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->u:Landroid/widget/ScrollView;

    const v1, 0x7f040006

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->v:Landroid/view/animation/Animation;

    const v1, 0x7f040008

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->w:Landroid/view/animation/Animation;

    const v1, 0x7f040007

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->x:Landroid/view/animation/Animation;

    const v1, 0x7f040009

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->y:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v2, v1}, Lcom/ireadercity/b2/bean/b;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_b

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0050

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->f:Landroid/widget/ImageButton;

    const v1, 0x7f0a005a

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->g:Landroid/widget/Button;

    const v1, 0x7f0a0056

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f0a005d

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->e:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_2
    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "coverPath="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_5
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->b()V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ^_^ \u6b64\u4e66\u6ca1\u6709\u6dfb\u52a0\u63cf\u8ff0\n  \u66f4\u591a\u4e66\u7c4d\u8bf7\u8bbf\u95ee http://ibooks."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ireadercity/b2/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->j:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/aw;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/aw;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->f:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/ax;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/ax;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->g:Landroid/widget/Button;

    new-instance v2, Lcom/ireadercity/b2/ui/ay;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/ay;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/ireadercity/b2/ui/ba;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/ba;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/ireadercity/b2/ui/bb;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/bb;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/ireadercity/b2/c/a;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "order"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "chapter_order"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v10, v3, :cond_9

    const-string v9, "progress"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "image"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v3, "fileChapter order="

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "order"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " order="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "progress"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v2, v4

    :goto_4
    if-nez v2, :cond_8

    const-string v2, "progress"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->finish()V

    :cond_a
    return-void

    :cond_b
    :try_start_3
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->a:Lcom/ireadercity/b2/b/g;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ireadercity/b2/b/g;->a(Ljava/io/File;Landroid/widget/ImageView;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->b()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const-string v1, "\u4e66\u7c4d\u4fe1\u606f\u9519\u8bef"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->finish()V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/ireadercity/b2/c/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    move-object v3, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    move-object v2, v0

    const-string v1, "order"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v1, "spine_order"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v9, v1, :cond_f

    const-string v8, "progress"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "fileChapter order="

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "order"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " order="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "progress"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v1, v4

    :goto_6
    if-nez v1, :cond_e

    const-string v1, "progress"

    const-string v2, "0"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6

    :cond_11
    move v2, v5

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->e:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 13

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->d()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->z:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume lastReadingChaperId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ireadercity/b2/c/a;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "order"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "chapter_order"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v9, v2, :cond_1

    const-string v8, "progress"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "image"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "fileChapter order="

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "order"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " order="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "progress"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v1, v6

    :goto_2
    if-nez v1, :cond_0

    const-string v1, "progress"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ireadercity/b2/c/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->p:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "order"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "spine_order"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v8, v0, :cond_4

    const-string v7, "progress"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "fileChapter order="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " order="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v6

    :goto_4
    if-nez v0, :cond_3

    const-string v0, "progress"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "image"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v8, v1, v10

    if-nez v8, :cond_6

    const v1, 0x7f0202b5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    const-string v7, "title"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    cmpl-float v8, v1, v10

    if-lez v8, :cond_7

    cmpg-float v8, v1, v11

    if-gtz v8, :cond_7

    const v1, 0x7f020163

    goto :goto_6

    :cond_7
    cmpl-float v8, v1, v11

    if-lez v8, :cond_8

    cmpg-float v8, v1, v12

    if-gtz v8, :cond_8

    const v1, 0x7f0201c8

    goto :goto_6

    :cond_8
    cmpl-float v8, v1, v12

    if-lez v8, :cond_9

    const/high16 v8, 0x41f00000    # 30.0f

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_9

    const v1, 0x7f0201c4

    goto :goto_6

    :cond_9
    const/high16 v8, 0x41f00000    # 30.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_a

    const/high16 v8, 0x42200000    # 40.0f

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_a

    const v1, 0x7f0200c6

    goto :goto_6

    :cond_a
    const/high16 v8, 0x42200000    # 40.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_b

    const/high16 v8, 0x42480000    # 50.0f

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_b

    const v1, 0x7f0200c5

    goto :goto_6

    :cond_b
    const/high16 v8, 0x42480000    # 50.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_c

    const/high16 v8, 0x42700000    # 60.0f

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_c

    const v1, 0x7f020192

    goto :goto_6

    :cond_c
    const/high16 v8, 0x42700000    # 60.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_d

    const/high16 v8, 0x428c0000    # 70.0f

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_d

    const v1, 0x7f020189

    goto :goto_6

    :cond_d
    const/high16 v8, 0x428c0000    # 70.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_e

    const/high16 v8, 0x42a00000    # 80.0f

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_e

    const v1, 0x7f020065

    goto/16 :goto_6

    :cond_e
    const/high16 v8, 0x42a00000    # 80.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_f

    const/high16 v8, 0x42b40000    # 90.0f

    cmpg-float v8, v1, v8

    if-gtz v8, :cond_f

    const v1, 0x7f02015e

    goto/16 :goto_6

    :cond_f
    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v8, v1, v8

    if-lez v8, :cond_11

    const/high16 v8, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_11

    const v1, 0x7f0201a8

    goto/16 :goto_6

    :cond_10
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f030012

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "image"

    aput-object v1, v4, v5

    const-string v1, "title"

    aput-object v1, v4, v6

    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/ireadercity/b2/ui/bc;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/bc;-><init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chapterList.setSelection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->l:Landroid/widget/ListView;

    iget v1, p0, Lcom/ireadercity/b2/ui/BookInfoActivity;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    :cond_11
    move v1, v5

    goto/16 :goto_6

    :cond_12
    move v0, v5

    goto/16 :goto_4

    :cond_13
    move v1, v5

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x7f0a0082
        0x7f0a0083
    .end array-data
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

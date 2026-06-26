.class public Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static m:I

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/os/Handler;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ireadercity/b2/c/a;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/ProgressBar;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Z

.field k:Lcom/ireadercity/b2/ui/du;

.field public l:Lcom/ireadercity/b2/ui/gw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->m:I

    const-string v0, "SynchronizeLocalBooks"

    sput-object v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->n:Ljava/lang/String;

    const-string v0, "\u6b63\u5728\u626b\u63cf\u672c\u5730\u4e66\u7c4d"

    sput-object v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->o:Ljava/lang/String;

    const-string v0, "\u8bf7\u9009\u62e9\u6dfb\u52a0\u5230\u4e66\u5e93\u7684\u4e66\u7c4d"

    sput-object v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->j:Z

    new-instance v0, Lcom/ireadercity/b2/ui/gw;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/gw;-><init>(Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    return-void
.end method

.method private static a(Ljava/io/File;)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->j:Z

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "aireader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->b(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "epub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v3, v3, Lcom/ireadercity/b2/ui/gw;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a(Ljava/io/File;)J

    move-result-wide v3

    sget v5, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->m:I

    mul-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v3, v3, Lcom/ireadercity/b2/ui/gw;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->j:Z

    if-eqz v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "aireader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->b(Ljava/lang/String;)V

    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->c:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "epub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v3, v3, Lcom/ireadercity/b2/ui/gw;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a(Ljava/io/File;)J

    move-result-wide v3

    sget v5, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->m:I

    mul-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v3, v3, Lcom/ireadercity/b2/ui/gw;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iput-boolean v13, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->j:Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :sswitch_2
    const-string v11, ""

    move v12, v13

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v1, v0, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->e:Lcom/ireadercity/b2/c/a;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v3, v0, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ireadercity/b2/h/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "txt"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->e:Lcom/ireadercity/b2/c/a;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v3, v1, Lcom/ireadercity/b2/ui/gw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move-object v11, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->e:Lcom/ireadercity/b2/c/a;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v3, v1, Lcom/ireadercity/b2/ui/gw;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v9, v13

    invoke-virtual/range {v0 .. v10}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v11

    goto :goto_3

    :cond_2
    const-string v0, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6dfb\u52a0\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6210\u529f\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    const-string v1, "\u4f60\u6ca1\u6709\u9009\u62e9\u4efb\u4f55\u9700\u8981\u5bfc\u5165\u7684\u4e66\u7c4d"

    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0071 -> :sswitch_0
        0x7f0a0234 -> :sswitch_1
        0x7f0a0235 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->setContentView(I)V

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->f:Landroid/widget/ImageButton;

    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->h:Landroid/widget/Button;

    const v0, 0x7f0a0235

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/gw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->e:Lcom/ireadercity/b2/c/a;

    new-instance v0, Lcom/ireadercity/b2/ui/gt;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/gt;-><init>(Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/ireadercity/b2/ui/du;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/ireadercity/b2/ui/du;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->k:Lcom/ireadercity/b2/ui/du;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->k:Lcom/ireadercity/b2/ui/du;

    sget-object v1, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    const v2, 0x7f080084

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/du;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/ireadercity/b2/ui/gu;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/gu;-><init>(Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/gu;->start()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0a0236

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a:Landroid/content/Context;

    const v3, 0x7f030066

    iget-object v4, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->l:Lcom/ireadercity/b2/ui/gw;

    iget-object v4, v4, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->b:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    new-instance v1, Lcom/ireadercity/b2/ui/gv;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/gv;-><init>(Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672c\u5730\u4e66\u7c4d\u5927\u5c0f\u5fc5\u987b\u5728"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "k\u624d\u4f1a\u88ab\u626b\u63cf\u51fa\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

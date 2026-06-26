.class public final Lcom/ireadercity/b2/bean/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ireadercity/b2/bean/o;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/bean/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/bean/n;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ireadercity/b2/bean/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/bean/n;->a:Ljava/lang/String;

    return-void
.end method

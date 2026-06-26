.class public final Lcom/ireadercity/b2/share/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ireadercity/b2/share/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ireadercity/b2/share/e;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/share/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/share/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ireadercity/b2/share/e;->c:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/share/e;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/share/e;->c:Z

    return v0
.end method

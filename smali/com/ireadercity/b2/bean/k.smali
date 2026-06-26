.class public final Lcom/ireadercity/b2/bean/k;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ireadercity/b2/bean/k;->a:I

    iput p2, p0, Lcom/ireadercity/b2/bean/k;->b:I

    iput-object p3, p0, Lcom/ireadercity/b2/bean/k;->d:Ljava/lang/String;

    iput p4, p0, Lcom/ireadercity/b2/bean/k;->e:I

    iput-object p5, p0, Lcom/ireadercity/b2/bean/k;->f:Ljava/lang/String;

    iput p6, p0, Lcom/ireadercity/b2/bean/k;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/k;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/k;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/k;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/k;->f:Ljava/lang/String;

    return-object v0
.end method

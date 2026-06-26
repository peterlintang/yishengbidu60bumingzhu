.class final Lcom/ireadercity/b2/g/i;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/g/a;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/g/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/g/i;->a:Lcom/ireadercity/b2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ireadercity/b2/g/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ireadercity/b2/g/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/g/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/g/i;->c:I

    return v0
.end method

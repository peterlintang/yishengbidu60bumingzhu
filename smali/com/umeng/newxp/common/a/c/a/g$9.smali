.class final Lcom/umeng/newxp/common/a/c/a/g$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/common/a/c/a/g$d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/g$9;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/umeng/newxp/common/a/c/a/g$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/a/g$9;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/a/c/a/g;->a(Ljava/lang/CharSequence;C)Z

    move-result v1

    iget-boolean v2, p0, Lcom/umeng/newxp/common/a/c/a/g$9;->b:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

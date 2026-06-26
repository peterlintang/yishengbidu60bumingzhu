.class final Lcom/umeng/newxp/common/a/c/a/g$3;
.super Lcom/umeng/newxp/common/a/c/a/g;


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/common/a/c/a/g$b;ILjava/lang/String;)V
    .locals 1

    iput p5, p0, Lcom/umeng/newxp/common/a/c/a/g$3;->c:I

    iput-object p6, p0, Lcom/umeng/newxp/common/a/c/a/g$3;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umeng/newxp/common/a/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/common/a/c/a/g$b;)V

    iget v0, p0, Lcom/umeng/newxp/common/a/c/a/g$3;->c:I

    iput v0, p0, Lcom/umeng/newxp/common/a/c/a/g$3;->e:I

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g$3;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g$3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/umeng/newxp/common/a/c/a/g$3;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/g$3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/umeng/newxp/common/a/a/f;
.super Lcom/umeng/newxp/common/a/a/i;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/newxp/common/a/a/f;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    new-instance v0, Lcom/umeng/newxp/common/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/a/d;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/newxp/common/a/a/i;-><init>(Ljava/io/OutputStream;Lcom/umeng/newxp/common/a/a/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    new-instance v0, Lcom/umeng/newxp/common/a/a/d;

    invoke-direct {v0, p3, p4}, Lcom/umeng/newxp/common/a/a/d;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/newxp/common/a/a/i;-><init>(Ljava/io/OutputStream;Lcom/umeng/newxp/common/a/a/g;Z)V

    return-void
.end method

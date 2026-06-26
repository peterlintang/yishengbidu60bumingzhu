.class public Lcom/umeng/newxp/common/a/a/b;
.super Lcom/umeng/newxp/common/a/a/h;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/newxp/common/a/a/b;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    new-instance v0, Lcom/umeng/newxp/common/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/a/a;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/newxp/common/a/a/h;-><init>(Ljava/io/InputStream;Lcom/umeng/newxp/common/a/a/g;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    new-instance v0, Lcom/umeng/newxp/common/a/a/a;

    invoke-direct {v0, p3, p4}, Lcom/umeng/newxp/common/a/a/a;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/newxp/common/a/a/h;-><init>(Ljava/io/InputStream;Lcom/umeng/newxp/common/a/a/g;Z)V

    return-void
.end method

.class final Lcom/umeng/common/ufp/net/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/common/ufp/net/g$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/ufp/net/g$1;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/umeng/common/ufp/net/g;->b(Ljava/io/File;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/common/ufp/net/g;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method

.class public Lcom/umeng/socialize/common/b$b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/umeng/socialize/common/b$a;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/common/b$b;->c:Z

    iput-object p1, p0, Lcom/umeng/socialize/common/b$b;->a:Lcom/umeng/socialize/common/b$a;

    iput-object p2, p0, Lcom/umeng/socialize/common/b$b;->b:Ljava/lang/String;

    return-void
.end method

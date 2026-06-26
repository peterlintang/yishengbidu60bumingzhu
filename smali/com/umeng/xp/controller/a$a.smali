.class public Lcom/umeng/xp/controller/a$a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/umeng/xp/Promoter;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/umeng/xp/Promoter;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/xp/controller/a$a;->b:I

    iput-object p1, p0, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iput p2, p0, Lcom/umeng/xp/controller/a$a;->b:I

    return-void
.end method

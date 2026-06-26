.class Lcom/umeng/socialize/controller/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/az;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/az;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/ba;->a:Lcom/umeng/socialize/controller/a/az;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/ba;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ba;->a:Lcom/umeng/socialize/controller/a/az;

    invoke-static {v0}, Lcom/umeng/socialize/controller/a/az;->a(Lcom/umeng/socialize/controller/a/az;)Lcom/umeng/socialize/controller/a/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ba;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/a/ay;->a(Ljava/lang/Object;)V

    return-void
.end method

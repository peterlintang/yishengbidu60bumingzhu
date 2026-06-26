.class Lcom/umeng/xp/view/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ExchangeViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/M;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/M;->a:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-virtual {v0}, Lcom/umeng/xp/view/ExchangeViewManager;->hideBanner()V

    return-void
.end method

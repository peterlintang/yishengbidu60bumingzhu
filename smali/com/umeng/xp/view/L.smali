.class Lcom/umeng/xp/view/L;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/common/g$a;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/umeng/xp/view/ExchangeViewManager;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ExchangeViewManager;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/L;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    iput-object p2, p0, Lcom/umeng/xp/view/L;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/xp/view/L;->b:Lcom/umeng/xp/view/ExchangeViewManager;

    invoke-static {v0}, Lcom/umeng/xp/view/ExchangeViewManager;->c(Lcom/umeng/xp/view/ExchangeViewManager;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/L;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

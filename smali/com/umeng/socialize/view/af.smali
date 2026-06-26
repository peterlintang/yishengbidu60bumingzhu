.class Lcom/umeng/socialize/view/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ab;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/af;->a:Lcom/umeng/socialize/view/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/view/af;->a:Lcom/umeng/socialize/view/ab;

    invoke-static {v0}, Lcom/umeng/socialize/view/ab;->b(Lcom/umeng/socialize/view/ab;)Lcom/umeng/socialize/view/wigets/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/view/wigets/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMFriend;

    iget-object v1, p0, Lcom/umeng/socialize/view/af;->a:Lcom/umeng/socialize/view/ab;

    invoke-static {v1, v0}, Lcom/umeng/socialize/view/ab;->a(Lcom/umeng/socialize/view/ab;Lcom/umeng/socialize/bean/UMFriend;)V

    return-void
.end method

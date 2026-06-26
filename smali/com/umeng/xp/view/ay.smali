.class Lcom/umeng/xp/view/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/aw;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/ay;->a:Lcom/umeng/xp/view/aw;

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

    :try_start_0
    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/controller/a$a;

    iget-object v1, p0, Lcom/umeng/xp/view/ay;->a:Lcom/umeng/xp/view/aw;

    invoke-static {v1, v0, p2}, Lcom/umeng/xp/view/aw;->a(Lcom/umeng/xp/view/aw;Lcom/umeng/xp/controller/a$a;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

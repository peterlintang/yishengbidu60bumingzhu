.class Lcom/taobao/munion/actionbar/ActionBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taobao/munion/actionbar/ActionBar;


# direct methods
.method constructor <init>(Lcom/taobao/munion/actionbar/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/actionbar/ActionBar$1;->a:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar$1;->a:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-static {v0}, Lcom/taobao/munion/actionbar/ActionBar;->a(Lcom/taobao/munion/actionbar/ActionBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar$1;->a:Lcom/taobao/munion/actionbar/ActionBar;

    invoke-static {v0}, Lcom/taobao/munion/actionbar/ActionBar;->a(Lcom/taobao/munion/actionbar/ActionBar;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

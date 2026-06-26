.class Lcom/umeng/xp/view/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/A;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/A;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/C;->a:Lcom/umeng/xp/view/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/C;->a:Lcom/umeng/xp/view/A;

    iget-object v0, v0, Lcom/umeng/xp/view/A;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->c(Lcom/umeng/xp/view/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method

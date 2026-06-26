.class Lcom/umeng/newxp/view/templates/a$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/templates/a$4;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/a$4;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/a$4$2;->a:Lcom/umeng/newxp/view/templates/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/a$4$2;->a:Lcom/umeng/newxp/view/templates/a$4;

    iget-object v0, v0, Lcom/umeng/newxp/view/templates/a$4;->a:Lcom/umeng/newxp/view/templates/a;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/a;->c(Lcom/umeng/newxp/view/templates/a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method

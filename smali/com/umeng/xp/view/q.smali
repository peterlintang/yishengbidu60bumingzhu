.class Lcom/umeng/xp/view/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/o;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/q;->a:Lcom/umeng/xp/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/q;->a:Lcom/umeng/xp/view/o;

    invoke-virtual {v0}, Lcom/umeng/xp/view/o;->cancel()V

    return-void
.end method

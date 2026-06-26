.class Lcom/umeng/socialize/view/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/at;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/av;->a:Lcom/umeng/socialize/view/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/av;->a:Lcom/umeng/socialize/view/at;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/at;->dismiss()V

    return-void
.end method

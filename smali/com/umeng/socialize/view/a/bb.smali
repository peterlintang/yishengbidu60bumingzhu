.class Lcom/umeng/socialize/view/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/at$c;

.field private final synthetic b:Lcom/umeng/socialize/bean/n;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/at$c;Lcom/umeng/socialize/bean/n;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/bb;->a:Lcom/umeng/socialize/view/a/at$c;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/bb;->b:Lcom/umeng/socialize/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/bb;->a:Lcom/umeng/socialize/view/a/at$c;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/bb;->b:Lcom/umeng/socialize/bean/n;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/at$c;->a(Lcom/umeng/socialize/bean/n;)V

    return-void
.end method

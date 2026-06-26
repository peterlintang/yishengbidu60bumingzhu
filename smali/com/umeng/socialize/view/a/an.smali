.class Lcom/umeng/socialize/view/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ag;

.field private final synthetic b:Lcom/umeng/socialize/view/controller/d$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/controller/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/an;->a:Lcom/umeng/socialize/view/a/ag;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/an;->b:Lcom/umeng/socialize/view/controller/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/an;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/a/ag;)Lcom/umeng/socialize/view/controller/d;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/an;->b:Lcom/umeng/socialize/view/controller/d$a;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/controller/d;->b(Lcom/umeng/socialize/view/controller/d$a;)V

    return-void
.end method

.class Lcom/umeng/socialize/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/q;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/q;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/q;->a(Lcom/umeng/socialize/view/q;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/q;->a(Lcom/umeng/socialize/view/q;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

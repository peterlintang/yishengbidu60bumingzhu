.class Lcom/umeng/socialize/view/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ag;

.field private final synthetic b:Lcom/umeng/socialize/view/wigets/SwitchButton;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/wigets/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/al;->a:Lcom/umeng/socialize/view/a/ag;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/al;->b:Lcom/umeng/socialize/view/wigets/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/al;->b:Lcom/umeng/socialize/view/wigets/SwitchButton;

    iget-boolean v0, v0, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

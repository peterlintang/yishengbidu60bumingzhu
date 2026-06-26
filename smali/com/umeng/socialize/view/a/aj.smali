.class Lcom/umeng/socialize/view/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ag;

.field private final synthetic b:Lcom/umeng/socialize/view/wigets/SwitchButton;

.field private final synthetic c:Lcom/umeng/socialize/bean/n;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/wigets/SwitchButton;Lcom/umeng/socialize/bean/n;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/aj;->a:Lcom/umeng/socialize/view/a/ag;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/aj;->b:Lcom/umeng/socialize/view/wigets/SwitchButton;

    iput-object p3, p0, Lcom/umeng/socialize/view/a/aj;->c:Lcom/umeng/socialize/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/aj;)Lcom/umeng/socialize/view/a/ag;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aj;->a:Lcom/umeng/socialize/view/a/ag;

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iput-boolean v0, p2, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aj;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/a/ag;)Lcom/umeng/socialize/view/controller/d;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/a/ak;

    invoke-direct {v1, p0, p2}, Lcom/umeng/socialize/view/a/ak;-><init>(Lcom/umeng/socialize/view/a/aj;Lcom/umeng/socialize/view/wigets/SwitchButton;)V

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/view/controller/d;->b(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/controller/d$a;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v0, p2, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aj;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/ag;->g(Lcom/umeng/socialize/view/a/ag;)Lcom/umeng/socialize/view/a/at$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/view/a/at$b;->a(Lcom/umeng/socialize/bean/n;I)V

    goto :goto_0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aj;->b:Lcom/umeng/socialize/view/wigets/SwitchButton;

    iget-boolean v0, v0, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aj;->c:Lcom/umeng/socialize/bean/n;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/aj;->b:Lcom/umeng/socialize/view/wigets/SwitchButton;

    invoke-direct {p0, v0, v1, p2}, Lcom/umeng/socialize/view/a/aj;->a(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V

    :cond_0
    return-void
.end method

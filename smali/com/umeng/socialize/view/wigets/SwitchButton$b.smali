.class final Lcom/umeng/socialize/view/wigets/SwitchButton$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/wigets/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/view/wigets/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/SwitchButton$b;->a:Lcom/umeng/socialize/view/wigets/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/view/wigets/SwitchButton;Lcom/umeng/socialize/view/wigets/SwitchButton$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/wigets/SwitchButton$b;-><init>(Lcom/umeng/socialize/view/wigets/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SwitchButton$b;->a:Lcom/umeng/socialize/view/wigets/SwitchButton;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->performClick()Z

    return-void
.end method

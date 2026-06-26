.class public abstract Lcom/taobao/munion/actionbar/ActionBar$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/actionbar/ActionBar$b;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->a:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->a:I

    iput-boolean p2, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->b:Landroid/view/View;

    iput-boolean p2, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->a:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/actionbar/ActionBar$a;->c:Z

    return v0
.end method

.class public abstract Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->a:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->a:I

    iput-boolean p2, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->b:Landroid/view/View;

    iput-boolean p2, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->a:I

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$b;->c:Z

    return v0
.end method

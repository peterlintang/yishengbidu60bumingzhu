.class final Lcom/umeng/newxp/common/a/c/a/b$a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/b$a;->c:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/umeng/newxp/common/a/c/a/b$a;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/umeng/newxp/common/a/c/a/b$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLcom/umeng/newxp/common/a/c/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/common/a/c/a/b$a;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/common/a/c/a/b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/common/a/c/a/b$a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/umeng/newxp/common/a/c/a/b$a;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/b$a;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/b$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

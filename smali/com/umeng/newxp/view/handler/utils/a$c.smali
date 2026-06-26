.class public final Lcom/umeng/newxp/view/handler/utils/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/utils/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/umeng/newxp/view/handler/utils/a;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->a:Lcom/umeng/newxp/view/handler/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->c:J

    iput-object p5, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->d:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/newxp/view/handler/utils/a;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/umeng/newxp/view/handler/utils/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/umeng/newxp/view/handler/utils/a$c;-><init>(Lcom/umeng/newxp/view/handler/utils/a;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/umeng/newxp/view/handler/utils/a$a;
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->a:Lcom/umeng/newxp/view/handler/utils/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/newxp/view/handler/utils/a;->a(Lcom/umeng/newxp/view/handler/utils/a;Ljava/lang/String;J)Lcom/umeng/newxp/view/handler/utils/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/handler/utils/a$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/utils/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/utils/a$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/umeng/newxp/view/handler/utils/a;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

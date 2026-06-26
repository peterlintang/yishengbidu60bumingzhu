.class public Lcom/umeng/newxp/common/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/common/a/i;


# static fields
.field private static final a:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [[C

    const/4 v1, 0x0

    new-array v2, v3, [C

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [C

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [C

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/newxp/common/a/c/e;->a:[[C

    return-void

    :array_0
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    :array_1
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_2
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    :array_3
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CC)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    aget-char v2, v3, v0

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    sget-object v4, Lcom/umeng/newxp/common/a/c/e;->a:[[C

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    aget-char v7, v3, v0

    aget-char v8, v6, v1

    if-ne v7, v8, :cond_1

    const/4 v2, 0x1

    aget-char v2, v6, v2

    aput-char v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/16 v3, 0x34

    const/16 v7, 0x2f

    const/16 v1, 0x2d

    const/4 v12, 0x3

    const/16 v4, 0x38

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/newxp/common/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/umeng/newxp/common/a/c/e$c;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v9, p0, v2}, Lcom/umeng/newxp/common/a/c/e$c;-><init>(Lcom/umeng/newxp/common/a/c/e;I)V

    new-instance v10, Lcom/umeng/newxp/common/a/c/e$b;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {v10, p0, v0}, Lcom/umeng/newxp/common/a/c/e$b;-><init>(Lcom/umeng/newxp/common/a/c/e;[C)V

    invoke-virtual {v10}, Lcom/umeng/newxp/common/a/c/e$b;->a()I

    move-result v2

    move v6, v7

    move v8, v1

    :cond_1
    :goto_1
    if-lez v2, :cond_1c

    invoke-virtual {v10}, Lcom/umeng/newxp/common/a/c/e$b;->d()C

    move-result v5

    invoke-virtual {v10}, Lcom/umeng/newxp/common/a/c/e$b;->a()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v10}, Lcom/umeng/newxp/common/a/c/e$b;->b()C

    move-result v0

    :goto_2
    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {v11, v5}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v0, 0x30

    move v13, v2

    move v2, v0

    move v0, v13

    :goto_3
    if-eq v2, v1, :cond_4

    if-eq v6, v2, :cond_2

    const/16 v8, 0x30

    if-ne v2, v8, :cond_3

    if-eq v6, v7, :cond_3

    :cond_2
    const/16 v6, 0x30

    if-lt v2, v6, :cond_3

    if-le v2, v4, :cond_4

    :cond_3
    invoke-virtual {v9, v2}, Lcom/umeng/newxp/common/a/c/e$c;->a(C)V

    :cond_4
    move v6, v2

    move v8, v5

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    const/16 v11, 0x48

    if-eq v5, v11, :cond_7

    const/16 v11, 0x41

    if-lt v5, v11, :cond_7

    const/16 v11, 0x5a

    if-le v5, v11, :cond_8

    :cond_7
    if-eq v6, v7, :cond_1

    move v0, v2

    move v2, v1

    goto :goto_3

    :cond_8
    const/16 v11, 0x42

    if-eq v5, v11, :cond_9

    const/16 v11, 0x50

    if-ne v5, v11, :cond_a

    const/16 v11, 0x48

    if-eq v0, v11, :cond_a

    :cond_9
    const/16 v0, 0x31

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    :cond_a
    const/16 v11, 0x44

    if-eq v5, v11, :cond_b

    const/16 v11, 0x54

    if-ne v5, v11, :cond_c

    :cond_b
    new-array v11, v12, [C

    fill-array-data v11, :array_1

    invoke-static {v11, v0}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v11

    if-nez v11, :cond_c

    const/16 v0, 0x32

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    :cond_c
    const/4 v11, 0x4

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    invoke-static {v11, v5}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v0, 0x33

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    :cond_d
    new-array v11, v12, [C

    fill-array-data v11, :array_3

    invoke-static {v11, v5}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v11

    if-eqz v11, :cond_e

    move v0, v2

    move v2, v3

    goto :goto_3

    :cond_e
    const/16 v11, 0x58

    if-ne v5, v11, :cond_f

    new-array v11, v12, [C

    fill-array-data v11, :array_4

    invoke-static {v11, v8}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v11

    if-nez v11, :cond_f

    const/16 v0, 0x53

    invoke-virtual {v10, v0}, Lcom/umeng/newxp/common/a/c/e$b;->a(C)V

    add-int/lit8 v0, v2, 0x1

    move v2, v3

    goto/16 :goto_3

    :cond_f
    const/16 v11, 0x53

    if-eq v5, v11, :cond_10

    const/16 v11, 0x5a

    if-ne v5, v11, :cond_11

    :cond_10
    move v0, v2

    move v2, v4

    goto/16 :goto_3

    :cond_11
    const/16 v11, 0x43

    if-ne v5, v11, :cond_16

    if-ne v6, v7, :cond_13

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {v8, v0}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_12
    move v0, v2

    move v2, v4

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x2

    new-array v11, v11, [C

    fill-array-data v11, :array_6

    invoke-static {v11, v8}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    invoke-static {v8, v0}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move v0, v2

    move v2, v4

    goto/16 :goto_3

    :cond_15
    move v0, v2

    move v2, v3

    goto/16 :goto_3

    :cond_16
    new-array v0, v12, [C

    fill-array-data v0, :array_8

    invoke-static {v0, v5}, Lcom/umeng/newxp/common/a/c/e;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    move v2, v4

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x52

    if-ne v5, v0, :cond_18

    const/16 v0, 0x37

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x4c

    if-ne v5, v0, :cond_19

    const/16 v0, 0x35

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x4d

    if-eq v5, v0, :cond_1a

    const/16 v0, 0x4e

    if-ne v5, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x36

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    :cond_1b
    move v0, v2

    move v2, v5

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v9}, Lcom/umeng/newxp/common/a/c/e$c;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/umeng/newxp/common/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/common/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

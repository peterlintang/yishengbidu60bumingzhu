.class public Lcom/umeng/newxp/common/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/common/a/i;


# static fields
.field private static final a:Ljava/lang/String; = "AEIOUY"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GN"

    aput-object v1, v0, v3

    const-string v1, "KN"

    aput-object v1, v0, v4

    const-string v1, "PN"

    aput-object v1, v0, v5

    const-string v1, "WR"

    aput-object v1, v0, v6

    const-string v1, "PS"

    aput-object v1, v0, v7

    sput-object v0, Lcom/umeng/newxp/common/a/c/f;->b:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "L"

    aput-object v1, v0, v3

    const-string v1, "R"

    aput-object v1, v0, v4

    const-string v1, "N"

    aput-object v1, v0, v5

    const-string v1, "M"

    aput-object v1, v0, v6

    const-string v1, "B"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "H"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, " "

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/newxp/common/a/c/f;->c:[Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ES"

    aput-object v1, v0, v3

    const-string v1, "EP"

    aput-object v1, v0, v4

    const-string v1, "EB"

    aput-object v1, v0, v5

    const-string v1, "EL"

    aput-object v1, v0, v6

    const-string v1, "EY"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "IB"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IL"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "IN"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "IE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EI"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ER"

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/newxp/common/a/c/f;->d:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "L"

    aput-object v1, v0, v3

    const-string v1, "T"

    aput-object v1, v0, v4

    const-string v1, "K"

    aput-object v1, v0, v5

    const-string v1, "S"

    aput-object v1, v0, v6

    const-string v1, "N"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "M"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/newxp/common/a/c/f;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/umeng/newxp/common/a/c/f;->f:I

    return-void
.end method

.method private a(Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 1

    if-nez p2, :cond_0

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :cond_0
    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 10

    const/4 v9, 0x1

    const/16 v8, 0x58

    const/16 v7, 0x4b

    const/16 v6, 0x53

    const/4 v2, 0x2

    invoke-direct {p0, p1, p3}, Lcom/umeng/newxp/common/a/c/f;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x6

    const-string v1, "CAESAR"

    invoke-static {p1, p3, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v6}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "CH"

    invoke-static {p1, p3, v2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/common/a/c/f;->c(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "CZ"

    invoke-static {p1, p3, v2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p3, -0x2

    const/4 v1, 0x4

    const-string v3, "WICZ"

    invoke-static {p1, v0, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v6, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x3

    const-string v3, "CIA"

    invoke-static {p1, v0, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "CC"

    invoke-static {p1, p3, v2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p3, v9, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_6

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/common/a/c/f;->b(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v3, "CK"

    const-string v4, "CG"

    const-string v5, "CQ"

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_7
    const-string v3, "CI"

    const-string v4, "CE"

    const-string v5, "CY"

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const-string v3, "CIO"

    const-string v4, "CIE"

    const-string v5, "CIA"

    move-object v0, p1

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v6, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    :goto_1
    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, v6}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v1, p3, 0x1

    const-string v3, " C"

    const-string v4, " Q"

    const-string v5, " G"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p3, 0x3

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v4, p3, 0x1

    const-string v6, "C"

    const-string v7, "K"

    const-string v8, "Q"

    move-object v3, p1

    move v5, v9

    invoke-static/range {v3 .. v8}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, p3, 0x1

    const-string v1, "CE"

    const-string v3, "CI"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, p3, 0x1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/common/a/c/f;->e(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    const-string v0, "KN"

    const-string v1, "N"

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x2

    const/4 v1, 0x2

    const-string v2, "EY"

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    if-nez p4, :cond_2

    const-string v0, "N"

    const-string v1, "KN"

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "KN"

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    const-string v2, "LI"

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    const-string v0, "KL"

    const-string v1, "L"

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    sget-object v2, Lcom/umeng/newxp/common/a/c/f;->d:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0x4b

    const/16 v1, 0x4a

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    const-string v2, "ER"

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "DANGER"

    const-string v4, "RANGER"

    const-string v5, "MANGER"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x1

    const-string v2, "E"

    const-string v3, "I"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x3

    const-string v2, "RGY"

    const-string v3, "OGY"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x4b

    const/16 v1, 0x4a

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    const-string v3, "E"

    const-string v4, "I"

    const-string v5, "Y"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x4

    const-string v2, "AGGI"

    const-string v3, "OGGI"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "VAN "

    const-string v3, "VON "

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "SCH"

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    const-string v2, "ET"

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v0, 0x4b

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :goto_2
    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x3

    const-string v2, "IER"

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4a

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_2

    :cond_c
    const/16 v0, 0x4a

    const/16 v1, 0x4b

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    goto :goto_2

    :cond_d
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x47

    if-ne v0, v1, :cond_e

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x4b

    invoke-virtual {p2, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x4b

    invoke-virtual {p2, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto/16 :goto_0
.end method

.method private a(C)Z
    .locals 2

    const-string v0, "AEIOUY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    const/4 v1, 0x5

    aput-object p8, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected static a(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    add-int v1, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    add-int v1, p1, p2

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    array-length v3, p3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p3, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 6

    const/4 v2, 0x1

    add-int/lit8 v1, p3, 0x2

    const-string v3, "I"

    const-string v4, "E"

    const-string v5, "H"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p3, 0x2

    const/4 v1, 0x2

    const-string v3, "HU"

    invoke-static {p1, v0, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p3, v2, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x5

    const-string v2, "UCCEE"

    const-string v3, "UCCES"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "KS"

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p3, 0x3

    :goto_1
    return v0

    :cond_2
    const/16 v0, 0x58

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x4b

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x48

    const/4 v3, 0x4

    const/16 v6, 0x4a

    const-string v0, "JOSE"

    invoke-static {p1, p3, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SAN "

    invoke-static {p1, v5, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-nez p3, :cond_1

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_2

    const-string v0, "SAN "

    invoke-static {p1, v5, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x1

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p2, v6, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    goto :goto_0

    :cond_4
    if-nez p3, :cond_6

    const-string v0, "JOSE"

    invoke-static {p1, p3, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x41

    invoke-virtual {p2, v6, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    :cond_5
    :goto_2
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v6, :cond_a

    add-int/lit8 v0, p3, 0x2

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p4, :cond_8

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_7

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x4f

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {p2, v6, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_9

    const/16 v0, 0x20

    invoke-virtual {p2, v6, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    goto :goto_2

    :cond_9
    add-int/lit8 v0, p3, 0x1

    sget-object v1, Lcom/umeng/newxp/common/a/c/f;->e:[Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, p3, -0x1

    const-string v3, "S"

    const-string v4, "K"

    const-string v5, "L"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v6}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_2

    :cond_a
    add-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CHIA"

    invoke-static {p1, p2, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt p2, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, p1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v2

    invoke-direct {p0, v2}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x3

    const-string v4, "ACH"

    invoke-static {p1, v2, v3, v4}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v2

    const/16 v3, 0x49

    if-eq v2, v3, :cond_5

    const/16 v3, 0x45

    if-ne v2, v3, :cond_0

    :cond_5
    add-int/lit8 v2, p2, -0x2

    const/4 v3, 0x6

    const-string v4, "BACHER"

    const-string v5, "MACHER"

    invoke-static {p1, v2, v3, v4, v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 5

    const/16 v4, 0x58

    const/16 v3, 0x4b

    if-lez p3, :cond_0

    const/4 v0, 0x4

    const-string v1, "CHAE"

    invoke-static {p1, p3, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    add-int/lit8 v0, p3, 0x2

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/umeng/newxp/common/a/c/f;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/umeng/newxp/common/a/c/f;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_2
    if-lez p3, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "MC"

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v3}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :goto_1
    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, v3}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I
    .locals 5

    const/4 v4, 0x2

    const/16 v3, 0x52

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    if-nez p4, :cond_0

    add-int/lit8 v0, p3, -0x2

    const-string v1, "IE"

    invoke-static {p1, v0, v4, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, -0x4

    const-string v1, "ME"

    const-string v2, "MA"

    invoke-static {p1, v0, v4, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v3}, Lcom/umeng/newxp/common/a/c/f$a;->c(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, p3, 0x2

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p2, v3}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "CZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WITZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;I)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const-string v1, "HARAC"

    const-string v2, "HARIS"

    invoke-static {p1, v0, v8, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x3

    const-string v3, "HOR"

    const-string v4, "HYM"

    const-string v5, "HIA"

    const-string v6, "HEM"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    const-string v0, "CHORE"

    invoke-static {p1, v7, v8, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 6

    const/16 v3, 0x54

    const/4 v2, 0x2

    const-string v0, "DG"

    invoke-static {p1, p3, v2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    const-string v3, "I"

    const-string v4, "E"

    const-string v5, "Y"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x3

    :goto_0
    return v0

    :cond_0
    const-string v0, "TK"

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "DT"

    const-string v1, "DD"

    invoke-static {p1, p3, v2, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I
    .locals 10

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/16 v8, 0x58

    const/4 v2, 0x1

    const/16 v7, 0x53

    add-int/lit8 v0, p3, -0x1

    const-string v1, "ISL"

    const-string v3, "YSL"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p3, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x5

    const-string v1, "SUGAR"

    invoke-static {p1, p3, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v8, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    add-int/lit8 v0, p3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "SH"

    invoke-static {p1, p3, v9, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, p3, 0x1

    const/4 v2, 0x4

    const-string v3, "HEIM"

    const-string v4, "HOEK"

    const-string v5, "HOLM"

    const-string v6, "HOLZ"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :goto_1
    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_1

    :cond_3
    const-string v0, "SIO"

    const-string v1, "SIA"

    invoke-static {p1, p3, v4, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    const-string v1, "SIAN"

    invoke-static {p1, p3, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :goto_2
    add-int/lit8 v0, p3, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v7, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    add-int/lit8 v1, p3, 0x1

    const-string v3, "M"

    const-string v4, "N"

    const-string v5, "L"

    const-string v6, "W"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    add-int/lit8 v0, p3, 0x1

    const-string v1, "Z"

    invoke-static {p1, v0, v2, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {p2, v7, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    add-int/lit8 v0, p3, 0x1

    const-string v1, "Z"

    invoke-static {p1, v0, v2, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, p3, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "SC"

    invoke-static {p1, p3, v9, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/common/a/c/f;->i(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_c

    add-int/lit8 v0, p3, -0x2

    const-string v1, "AI"

    const-string v3, "OI"

    invoke-static {p1, v0, v9, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->c(C)V

    :goto_3
    add-int/lit8 v0, p3, 0x1

    const-string v1, "S"

    const-string v3, "Z"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, p3, 0x2

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_3

    :cond_d
    add-int/lit8 v0, p3, 0x1

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v2, Lcom/umeng/newxp/common/a/c/f;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;I)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x4

    const-string v1, "VAN "

    const-string v2, "VON "

    invoke-static {p1, v7, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "SCH"

    invoke-static {p1, v7, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x6

    const-string v3, "ORCHES"

    const-string v4, "ARCHIT"

    const-string v5, "ORCHID"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x2

    const-string v1, "T"

    const-string v2, "S"

    invoke-static {p1, v0, v8, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, p2, -0x1

    const-string v3, "A"

    const-string v4, "O"

    const-string v5, "U"

    const-string v6, "E"

    move-object v0, p1

    move v2, v8

    invoke-static/range {v0 .. v6}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    add-int/lit8 v0, p2, 0x2

    sget-object v1, Lcom/umeng/newxp/common/a/c/f;->c:[Ljava/lang/String;

    invoke-static {p1, v0, v8, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 10

    const/16 v9, 0x49

    const/4 v6, 0x2

    const/16 v8, 0x4b

    const/4 v2, 0x1

    if-lez p3, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :cond_0
    :goto_0
    add-int/lit8 v0, p3, 0x2

    :goto_1
    return v0

    :cond_1
    if-nez p3, :cond_3

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v9, :cond_2

    const/16 v0, 0x4a

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :goto_2
    add-int/lit8 v0, p3, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_2

    :cond_3
    if-le p3, v2, :cond_4

    add-int/lit8 v1, p3, -0x2

    const-string v3, "B"

    const-string v4, "H"

    const-string v5, "D"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-le p3, v6, :cond_5

    add-int/lit8 v1, p3, -0x3

    const-string v3, "B"

    const-string v4, "H"

    const-string v5, "D"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    if-le p3, v0, :cond_7

    add-int/lit8 v0, p3, -0x4

    const-string v1, "B"

    const-string v3, "H"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    add-int/lit8 v0, p3, 0x2

    goto :goto_1

    :cond_7
    if-le p3, v6, :cond_8

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_8

    add-int/lit8 v1, p3, -0x3

    const-string v3, "C"

    const-string v4, "G"

    const-string v5, "L"

    const-string v6, "R"

    const-string v7, "T"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_0

    :cond_8
    if-lez p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    if-eq v0, v9, :cond_0

    invoke-virtual {p2, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    const/16 v0, 0x4a

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    const-string v3, "ZO"

    const-string v4, "ZI"

    const-string v5, "ZA"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_2

    if-lez p3, :cond_2

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_2

    :cond_1
    const-string v0, "S"

    const-string v1, "TS"

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x53

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;I)Z
    .locals 7

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p2, v0, :cond_0

    add-int/lit8 v1, p2, -0x1

    const-string v3, "ILLO"

    const-string v4, "ILLA"

    const-string v5, "ALLE"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    const-string v3, "AS"

    const-string v4, "OS"

    invoke-static {p1, v0, v1, v3, v4}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "A"

    const-string v3, "O"

    invoke-static {p1, v0, v6, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, p2, -0x1

    const-string v1, "ALLE"

    invoke-static {p1, v0, v2, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 1

    if-eqz p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x48

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v1

    const/16 v2, 0x4d

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x3

    const-string v3, "UMB"

    invoke-static {p1, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    const-string v3, "ER"

    invoke-static {p1, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 2

    const/16 v1, 0x4c

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/umeng/newxp/common/a/c/f;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/umeng/newxp/common/a/c/f$a;->b(C)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_1
.end method

.method private h(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_0

    const/16 v0, 0x46

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const-string v2, "P"

    const-string v3, "B"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method private i(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 12

    const/16 v11, 0x58

    const/16 v10, 0x53

    const/4 v9, 0x3

    const/4 v2, 0x2

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_3

    add-int/lit8 v1, p3, 0x3

    const-string v3, "OO"

    const-string v4, "ER"

    const-string v5, "EN"

    const-string v6, "UY"

    const-string v7, "ED"

    const-string v8, "EM"

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x3

    const-string v1, "ER"

    const-string v3, "EN"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X"

    const-string v1, "SK"

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, p3, 0x3

    return v0

    :cond_0
    const-string v0, "SK"

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p1, v9}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x57

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, v11, v10}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v11}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p3, 0x2

    const/4 v2, 0x1

    const-string v3, "I"

    const-string v4, "E"

    const-string v5, "Y"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v10}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_0

    :cond_4
    const-string v0, "SK"

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x54

    const/4 v3, 0x3

    const-string v0, "TION"

    invoke-static {p1, p3, v7, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x3

    :goto_0
    return v0

    :cond_0
    const-string v0, "TIA"

    const-string v1, "TCH"

    invoke-static {p1, p3, v3, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "TH"

    invoke-static {p1, p3, v6, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TTH"

    invoke-static {p1, p3, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    add-int/lit8 v0, p3, 0x2

    const-string v1, "OM"

    const-string v2, "AM"

    invoke-static {p1, v0, v6, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VAN "

    const-string v1, "VON "

    invoke-static {p1, v5, v7, v0, v1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SCH"

    invoke-static {p1, v5, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    :goto_1
    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {p2, v0, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const-string v2, "T"

    const-string v3, "D"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method

.method private k(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 8

    const/16 v7, 0x46

    const/16 v2, 0x41

    const/4 v1, 0x2

    const-string v0, "WR"

    invoke-static {p1, p3, v1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x2

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_3

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WH"

    invoke-static {p1, p3, v1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(CC)V

    :goto_1
    add-int/lit8 v0, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_4

    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/newxp/common/a/c/f;->a(C)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 v1, p3, -0x1

    const/4 v2, 0x5

    const-string v3, "EWSKI"

    const-string v4, "EWSKY"

    const-string v5, "OWSKI"

    const-string v6, "OWSKY"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "SCH"

    invoke-static {p1, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p2, v7}, Lcom/umeng/newxp/common/a/c/f$a;->c(C)V

    :cond_6
    add-int/lit8 v0, p3, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    const-string v1, "WICZ"

    const-string v2, "WITZ"

    invoke-static {p1, p3, v0, v1, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TS"

    const-string v1, "FX"

    invoke-virtual {p2, v0, v1}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    goto :goto_0
.end method

.method private l(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I
    .locals 4

    if-nez p3, :cond_0

    const/16 v0, 0x53

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, p3, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    add-int/lit8 v0, p3, -0x3

    const/4 v1, 0x3

    const-string v2, "IAU"

    const-string v3, "EAU"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p3, -0x2

    const/4 v1, 0x2

    const-string v2, "AU"

    const-string v3, "OU"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "KS"

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/common/a/c/f$a;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const-string v2, "C"

    const-string v3, "X"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)C
    .locals 1

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/common/a/c/f;->f:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x4e

    const/16 v7, 0x4b

    const/16 v6, 0x46

    invoke-direct {p0, p1}, Lcom/umeng/newxp/common/a/c/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/umeng/newxp/common/a/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v1}, Lcom/umeng/newxp/common/a/c/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-instance v3, Lcom/umeng/newxp/common/a/c/f$a;

    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/c/f;->a()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/umeng/newxp/common/a/c/f$a;-><init>(Lcom/umeng/newxp/common/a/c/f;I)V

    :goto_2
    invoke-virtual {v3}, Lcom/umeng/newxp/common/a/c/f$a;->c()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v0, v4, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_0
    invoke-direct {p0, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto :goto_2

    :sswitch_1
    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_2
    const/16 v4, 0x53

    invoke-virtual {v3, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_3
    invoke-direct {p0, v1, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto :goto_2

    :sswitch_4
    invoke-direct {p0, v1, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->d(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto :goto_2

    :sswitch_5
    invoke-virtual {v3, v6}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_6
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I

    move-result v0

    goto :goto_2

    :sswitch_7
    invoke-direct {p0, v1, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->f(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto :goto_2

    :sswitch_8
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/umeng/newxp/common/a/c/f;->b(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I

    move-result v0

    goto :goto_2

    :sswitch_9
    invoke-virtual {v3, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v7, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_a
    invoke-direct {p0, v1, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->g(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto :goto_2

    :sswitch_b
    const/16 v4, 0x4d

    invoke-virtual {v3, v4}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    invoke-direct {p0, v1, v0}, Lcom/umeng/newxp/common/a/c/f;->f(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v3, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v8, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {v3, v8}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :sswitch_e
    invoke-direct {p0, v1, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->h(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto/16 :goto_2

    :sswitch_f
    invoke-virtual {v3, v7}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_7

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :sswitch_10
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/umeng/newxp/common/a/c/f;->c(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I

    move-result v0

    goto/16 :goto_2

    :sswitch_11
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/umeng/newxp/common/a/c/f;->d(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I

    move-result v0

    goto/16 :goto_2

    :sswitch_12
    invoke-direct {p0, v1, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->j(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto/16 :goto_2

    :sswitch_13
    invoke-virtual {v3, v6}, Lcom/umeng/newxp/common/a/c/f$a;->a(C)V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1, v4}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_8

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :sswitch_14
    invoke-direct {p0, v1, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->k(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto/16 :goto_2

    :sswitch_15
    invoke-direct {p0, v1, v3, v0}, Lcom/umeng/newxp/common/a/c/f;->l(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;I)I

    move-result v0

    goto/16 :goto_2

    :sswitch_16
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/umeng/newxp/common/a/c/f;->e(Ljava/lang/String;Lcom/umeng/newxp/common/a/c/f$a;IZ)I

    move-result v0

    goto/16 :goto_2

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v3}, Lcom/umeng/newxp/common/a/c/f$a;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Lcom/umeng/newxp/common/a/c/f$a;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x42 -> :sswitch_1
        0x43 -> :sswitch_3
        0x44 -> :sswitch_4
        0x45 -> :sswitch_0
        0x46 -> :sswitch_5
        0x47 -> :sswitch_6
        0x48 -> :sswitch_7
        0x49 -> :sswitch_0
        0x4a -> :sswitch_8
        0x4b -> :sswitch_9
        0x4c -> :sswitch_a
        0x4d -> :sswitch_b
        0x4e -> :sswitch_c
        0x4f -> :sswitch_0
        0x50 -> :sswitch_e
        0x51 -> :sswitch_f
        0x52 -> :sswitch_10
        0x53 -> :sswitch_11
        0x54 -> :sswitch_12
        0x55 -> :sswitch_0
        0x56 -> :sswitch_13
        0x57 -> :sswitch_14
        0x58 -> :sswitch_15
        0x59 -> :sswitch_0
        0x5a -> :sswitch_16
        0xc7 -> :sswitch_2
        0xd1 -> :sswitch_d
    .end sparse-switch
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/common/a/c/f;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0, p1, p3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/newxp/common/a/g;

    const-string v1, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

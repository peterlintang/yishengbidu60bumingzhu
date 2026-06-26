.class public final Lcom/ireadercity/b2/h/w;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/graphics/Bitmap;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/widget/PopupWindow;

.field private static e:Landroid/widget/PopupWindow;

.field private static f:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AIReader.UIUtils"

    sput-object v0, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    const-string v0, "UIUtils"

    sput-object v0, Lcom/ireadercity/b2/h/w;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ireadercity/b2/bean/i;Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 1

    invoke-static {p0, p1}, Lcom/ireadercity/b2/h/w;->b(Lcom/ireadercity/b2/bean/i;Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;[Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 9

    sget-object v0, Lcom/ireadercity/b2/h/w;->c:Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->c:Ljava/lang/String;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    :cond_0
    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    sget v1, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x32

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x32

    sget v1, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v1, v1, 0xc

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x13

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v0, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v0, v0, 0x18

    const/16 v1, 0xd

    if-ge v0, v1, :cond_4

    const/16 v0, 0xd

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v4, p2

    if-ge v1, v4, :cond_5

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p3, v1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setClickable(Z)V

    const/16 v5, 0x1c

    const/16 v6, 0x82

    const/16 v7, 0xac

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v5, 0x7f02004e

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    array-length v4, p2

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_3

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd2

    const/16 v7, 0xd2

    const/16 v8, 0xd2

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "bg_popupwindow.9.png"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    const v1, 0x7f04001e

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    const/16 v1, 0x53

    const/4 v2, 0x3

    const/16 v3, 0x44

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 21

    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    :cond_0
    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    move-object/from16 v0, p2

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x34

    int-to-float v5, v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    sget v5, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    sget v5, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v5, v5, 0x2

    sget v6, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v4, v4, 0x2

    sget v5, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v5, v5, 0xc

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x13

    move-object/from16 v0, v16

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030071

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a0237

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a023a

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a023b

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0238

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a023c

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a023d

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a023e

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v12, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v12, v12, 0x18

    const/16 v13, 0xd

    if-ge v12, v13, :cond_3

    const/16 v12, 0xd

    :cond_1
    :goto_0
    const/4 v13, 0x0

    :goto_1
    move-object/from16 v0, p2

    array-length v14, v0

    if-ge v13, v14, :cond_4

    const/4 v14, 0x0

    packed-switch v13, :pswitch_data_0

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, 0x10

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v17, 0x1c

    const/16 v18, 0x82

    const/16 v19, 0xac

    invoke-static/range {v17 .. v19}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v17, 0x7f02004e

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    aget-object v17, p2, v13

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v17, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    aget-object v18, p2, v13

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    int-to-float v0, v12

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p2

    array-length v14, v0

    add-int/lit8 v14, v14, -0x1

    if-eq v13, v14, :cond_2

    new-instance v14, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v19}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v18, 0xd2

    const/16 v19, 0xd2

    const/16 v20, 0xd2

    invoke-static/range {v18 .. v20}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_3
    const/16 v13, 0x14

    if-le v12, v13, :cond_1

    const/16 v12, 0x14

    goto/16 :goto_0

    :pswitch_0
    move-object v14, v5

    goto/16 :goto_2

    :pswitch_1
    move-object v14, v8

    goto/16 :goto_2

    :pswitch_2
    move-object v14, v7

    goto/16 :goto_2

    :pswitch_3
    move-object v14, v6

    goto/16 :goto_2

    :pswitch_4
    move-object v14, v9

    goto/16 :goto_2

    :pswitch_5
    move-object v14, v10

    goto/16 :goto_2

    :pswitch_6
    move-object v14, v11

    goto/16 :goto_2

    :cond_4
    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v15}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020026

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "bg_popupwindow.9.png"

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    const v5, 0x7f04001e

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget-object v4, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    const/16 v5, 0x51

    const/4 v6, 0x3

    const/16 v7, 0x44

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, -0x2

    sget-object v0, Lcom/ireadercity/b2/h/w;->c:Ljava/lang/String;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    sget v1, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v1, "\u8bfb\u53d6\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    const v1, 0x7f04001e

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v1, Lcom/ireadercity/b2/h/w;

    monitor-enter v1

    if-nez p0, :cond_1

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/h/w;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/ireadercity/b2/h/w;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  parentView->popLoadingWindow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/w;->a(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/ireadercity/b2/bean/i;Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "paint.getTextSize()="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->k()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9ed8\u8ba4(\u65b0\u7248)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "AXHFont.ttc"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->s()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sget-object v0, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "paint.setColor="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " setReader.getIsCustomSetting()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/ireadercity/b2/bean/g;->a(Landroid/graphics/Paint;Lcom/ireadercity/b2/bean/i;)V

    :try_start_1
    sget-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->s()I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->e()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UIUtils.themeBgBitmap height="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_3
    sget-object v0, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPaint END getIsCustomSetting="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " setReader.getsFontColor()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " setReader.setsBackground()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " setReader.setCustomBgPath()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto/16 :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9ed8\u8ba4(\u65e7\u7248)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\u81ea\u5b9a\u4e49]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "font="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ireadercity/b2/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\u81ea\u5b9a\u4e49]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\u81ea\u5b9a\u4e49]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    sget-object v2, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->t()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "executing UIUtils.themeBgBitmap = BitmapFactory.decodeFile(setReader.getCustomBgPath());setReader.getCustomBgPath()="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UIUtils.themeBgBitmap height="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    goto/16 :goto_3

    :cond_8
    :try_start_4
    sget-object v0, Lcom/ireadercity/b2/h/w;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v1, Lcom/ireadercity/b2/h/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/ireadercity/b2/h/w;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/h/w;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

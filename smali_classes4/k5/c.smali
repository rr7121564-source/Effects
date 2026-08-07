.class public Lk5/c;
.super Landroid/view/View;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/text/TextPaint;

.field private f:Ljava/util/List;

.field private g:Z

.field private i:Z

.field private j:Z

.field private o:Landroid/text/Layout$Alignment;

.field private p:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lk5/c;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk5/c;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lk5/c;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk5/c;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lk5/c;->c:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk5/c;->c:Landroid/graphics/Paint;

    invoke-static {}, Li5/z0;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lk5/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lk5/c;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lk5/c;->z:F

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Li5/k;->m(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lk5/c;->p:F

    invoke-virtual {p0}, Lk5/c;->getAndUpdateUICanSetting()V

    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->W()I

    move-result v0

    const/16 v1, 0xe6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_BG_TRANS"

    if-nez v0, :cond_0

    iget-object v0, p0, Lk5/c;->b:Landroid/graphics/Paint;

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lk5/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAndUpdateUICanSetting()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "HAWK_BG_AUTO"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lk5/c;->g:Z

    const-string v1, "HAWK_UPCASE2"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lk5/c;->i:Z

    const-string v1, "HAWK_CENTER2"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lk5/c;->o:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lk5/c;->o:Landroid/text/Layout$Alignment;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HAWK_BG_STROKE"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lk5/c;->j:Z

    iget-object v0, p0, Lk5/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_BG_COLOR"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lk5/c;->b()V

    iget-object v0, p0, Lk5/c;->d:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HAWK_TEXT_COLOR_FULL"

    invoke-static {v2, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk5/c;->d:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HAWK_FONT_FULL"

    const-string v3, "NotoSans-Medium"

    invoke-static {v2, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "testEventBus"

    const-string v1, "1..ContainFull onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "testEventBus"

    const-string v1, "1..ContainFull onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lk5/c;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "onDraw"

    const-string v10, "testDraw"

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lk5/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo5/a;

    iget-boolean v1, v0, Lk5/c;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk5/c;->d:Landroid/text/TextPaint;

    invoke-virtual {v12}, Lo5/a;->d()I

    move-result v2

    invoke-static {v2}, Li5/u;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lk5/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lo5/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v12}, Lo5/a;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-boolean v2, v0, Lk5/c;->i:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object/from16 v21, v1

    invoke-virtual {v12}, Lo5/a;->k()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v12}, Lo5/a;->m()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v12}, Lo5/a;->l()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v12}, Lo5/a;->i()I

    move-result v1

    int-to-float v5, v1

    invoke-static {}, Li5/z0;->a()I

    move-result v1

    int-to-float v6, v1

    invoke-static {}, Li5/z0;->a()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lk5/c;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lk5/c;->j:Z

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Lo5/a;->k()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v12}, Lo5/a;->m()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v12}, Lo5/a;->l()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v12}, Lo5/a;->i()I

    move-result v1

    int-to-float v5, v1

    invoke-static {}, Li5/z0;->a()I

    move-result v1

    int-to-float v6, v1

    invoke-static {}, Li5/z0;->a()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lk5/c;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_4
    iget v1, v0, Lk5/c;->z:F

    iget v2, v0, Lk5/c;->p:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    sub-float v4, v2, v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    add-float v4, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, v0, Lk5/c;->d:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v5, Landroid/text/StaticLayout;

    iget-object v15, v0, Lk5/c;->d:Landroid/text/TextPaint;

    invoke-virtual {v12}, Lo5/a;->n()I

    move-result v16

    iget-object v6, v0, Lk5/c;->o:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v13, v5

    move-object/from16 v14, v21

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v6

    invoke-virtual {v12}, Lo5/a;->j()I

    move-result v7

    if-le v6, v7, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v1, v4

    move-object v3, v5

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lk5/c;->d:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez v3, :cond_7

    new-instance v3, Landroid/text/StaticLayout;

    iget-object v15, v0, Lk5/c;->d:Landroid/text/TextPaint;

    invoke-virtual {v12}, Lo5/a;->n()I

    move-result v16

    iget-object v1, v0, Lk5/c;->o:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v13, v3

    move-object/from16 v14, v21

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :cond_7
    invoke-virtual {v12}, Lo5/a;->m()I

    move-result v1

    invoke-virtual {v12}, Lo5/a;->j()I

    move-result v2

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12}, Lo5/a;->k()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_8
    const-string v1, "onDraw End"

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onUpdateMode(Lh5/i;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lk5/c;->b()V

    return-void
.end method

.method public onUpdateSetting(Lh5/l;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lk5/c;->getAndUpdateUICanSetting()V

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/c;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

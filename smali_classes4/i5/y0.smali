.class public abstract Li5/y0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/y0$b;,
        Li5/y0$a;
    }
.end annotation


# static fields
.field private static a:Landroid/speech/tts/TextToSpeech;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic A(Landroid/speech/tts/Voice;Landroid/speech/tts/Voice;)I
    .locals 0

    invoke-virtual {p0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic B(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Li5/y0;->c:Z

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Li5/y0;->b:Z

    return-void
.end method

.method private static synthetic C(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Li5/y0;->x(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic D(Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Li5/y0;->c:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Li5/y0;->b:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private static synthetic E(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Li5/y0$a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p5, :cond_0

    const-string p1, ""

    invoke-static {p0, p1}, Li5/y0;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Li5/y0;->L(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/speech/tts/Voice;

    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Li5/y0;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p4, p1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    :goto_0
    invoke-static {p2, p0}, Li5/y0;->H(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Li5/y0$a;->b()V

    :cond_1
    return-void
.end method

.method private static synthetic F(Li5/y0$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Li5/y0;->P()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li5/y0$a;->a()V

    :cond_0
    return-void
.end method

.method private static synthetic G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Li5/y0;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Li5/y0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Li5/y0;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0}, Li5/y0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static J(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0}, Li5/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Li5/y0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static L(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Li5/y0;->k(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;Li5/y0$a;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Li5/y0;->w(Landroid/content/Context;)V

    invoke-static {}, Li5/y0;->y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "Text-to-Speech is not ready"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {p1}, Li5/y0;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Li5/y0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1}, Li5/y0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li5/y0;->s(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "Choose Voice"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Li5/v0;

    invoke-direct {v4, p1, v0, p0, p2}, Li5/v0;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Li5/y0$a;)V

    invoke-virtual {v3, v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Close"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    new-instance p1, Li5/w0;

    invoke-direct {p1, p2}, Li5/w0;-><init>(Li5/y0$a;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li5/y0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Li5/y0;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Li5/q0;

    invoke-direct {v0, p1, p2}, Li5/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Li5/y0;->x(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    sget-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    invoke-static {p1}, Li5/y0;->t(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    sget-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    invoke-static {p1}, Li5/y0;->l(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    invoke-static {p1}, Li5/y0;->i(Ljava/lang/String;)V

    sget-object p1, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tts_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static P()V
    .locals 1

    :try_start_0
    sget-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-static {p0, p1}, Li5/y0;->D(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Li5/y0;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Li5/y0$b;)V
    .locals 0

    invoke-static {p0, p1}, Li5/y0;->z(Ljava/lang/String;Li5/y0$b;)V

    return-void
.end method

.method public static synthetic d(Landroid/speech/tts/Voice;Landroid/speech/tts/Voice;)I
    .locals 0

    invoke-static {p0, p1}, Li5/y0;->A(Landroid/speech/tts/Voice;Landroid/speech/tts/Voice;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Li5/y0$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Li5/y0;->E(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Li5/y0$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Li5/y0;->C(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 0

    invoke-static {p0}, Li5/y0;->B(I)V

    return-void
.end method

.method public static synthetic h(Li5/y0$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Li5/y0;->F(Li5/y0$a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Li5/y0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/Voice;

    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0, v2}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Li5/y0;->L(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Default Voice"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/Voice;

    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_2
    const-string v2, "Default"

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v4, v2

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)F
    .locals 1

    invoke-static {p0}, Li5/y0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tts_pitch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tts_rate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "zh-TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x6a

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "pt-BR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x69

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "hmn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x68

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "haw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x67

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "fil"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x66

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "ceb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x65

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "zu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x64

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "zh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x63

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "yo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x62

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "yi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x61

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "xh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x60

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "vi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x5f

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "uz"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x5e

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "ur"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x5d

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "uk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x5c

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "tr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x5b

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "tl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x5a

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "th"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x59

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "tg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x58

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "te"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x57

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "ta"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x56

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "sw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x55

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "sv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x54

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "su"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x53

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "st"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x52

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "sr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x51

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "sq"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x50

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x4f

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "sn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x4e

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "sm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x4d

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "sl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x4c

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "sk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x4b

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "si"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x4a

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "sd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x49

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "ru"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x48

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "ro"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x47

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "pt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x46

    goto/16 :goto_0

    :sswitch_25
    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Le6/aw/vYszgCS;->hDLpNTpJm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x45

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "pl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x44

    goto/16 :goto_0

    :sswitch_27
    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/guS/qNqyDkecXhIOfu;->viZLQmkUgCcVtW:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x43

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "or"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x42

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "ny"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x41

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "no"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x40

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "nl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "ne"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "nb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "my"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "mt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "mr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "mn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "ml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "mk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "mi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "mg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "lv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "lt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "lo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "lb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "la"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "ky"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "ku"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "ko"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "kn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "km"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "kk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "ka"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "jw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "ja"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "it"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "is"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "ig"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_48
    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "hy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "hu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "ht"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_4c
    const-string v1, "hr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "hi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_4e
    const-string v1, "he"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "ha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "gu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "gl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "gd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "ga"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "fy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_55
    const-string v1, "fr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_56
    const-string v1, "fi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_57
    const-string v1, "fa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_58
    const-string v1, "eu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_59
    const-string v1, "et"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_5a
    const-string v1, "es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_5b
    const-string v1, "eo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_5c
    const-string v1, "el"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_5d
    const-string v1, "de"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5e
    const-string v1, "da"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5f
    const-string v1, "cy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_60
    const-string v1, "cs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_61
    const-string v1, "co"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_62
    const-string v1, "ca"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_63
    const-string v1, "bs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_63

    goto :goto_0

    :cond_63
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_64
    const-string v1, "bn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_0

    :cond_64
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_65
    const-string v1, "bg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_0

    :cond_65
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_66
    const-string v1, "be"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto :goto_0

    :cond_66
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_67
    const-string v1, "az"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto :goto_0

    :cond_67
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_68
    const-string v1, "ar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68

    goto :goto_0

    :cond_68
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_69
    const-string v1, "am"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    goto :goto_0

    :cond_69
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6a
    const-string v1, "af"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto :goto_0

    :cond_6a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "Hello, this is a voice preview."

    return-object p0

    :pswitch_0
    const-string p0, "\u4f60\u597d\uff0c\u9019\u662f\u8a9e\u97f3\u9810\u89bd\u3002"

    return-object p0

    :pswitch_1
    const-string p0, "Nyob zoo, qhov no yog kev sim suab."

    return-object p0

    :pswitch_2
    const-string p0, "Aloha, he n\u0101n\u0101 mua k\u0113ia o ka leo."

    return-object p0

    :pswitch_3
    const-string p0, "Hello, kini usa ka voice preview."

    return-object p0

    :pswitch_4
    const-string p0, "Sawubona, lokhu ukubuka kuqala kwezwi."

    return-object p0

    :pswitch_5
    const-string p0, "\u4f60\u597d\uff0c\u8fd9\u662f\u8bed\u97f3\u9884\u89c8\u3002"

    return-object p0

    :pswitch_6
    const-string p0, "Bawo, eyi j\u1eb9 awot\u1eb9l\u1eb9 ohun."

    return-object p0

    :pswitch_7
    const-string p0, "\u05d4\u05e2\u05dc\u05d0, \u05d3\u05d0\u05b8\u05e1 \u05d0\u05d9\u05d6 \u05d0\u05b7 \u05e9\u05d8\u05d9\u05de\u05e2 \u05e4\u05d0\u05b8\u05e8\u05d5\u05d9\u05e1\u05d9\u05e7\u05e2 \u05d5\u05d5\u05d9\u05d9\u05b7\u05d6\u05d5\u05e0\u05d2."

    return-object p0

    :pswitch_8
    const-string p0, "Molo, olu luvavanyo lwesandi."

    return-object p0

    :pswitch_9
    const-string p0, "Xin ch\u00e0o, \u0111\u00e2y l\u00e0 gi\u1ecdng \u0111\u1ecdc th\u1eed."

    return-object p0

    :pswitch_a
    const-string p0, "Salom, bu ovoz namunasi."

    return-object p0

    :pswitch_b
    const-string p0, "\u06c1\u06cc\u0644\u0648\u060c \u06cc\u06c1 \u0622\u0648\u0627\u0632 \u06a9\u0627 \u067e\u06cc\u0634 \u0646\u0638\u0627\u0631\u06c1 \u06c1\u06d2\u06d4"

    return-object p0

    :pswitch_c
    const-string p0, "\u041f\u0440\u0438\u0432\u0456\u0442, \u0446\u0435 \u043f\u043e\u043f\u0435\u0440\u0435\u0434\u043d\u0456\u0439 \u043f\u0435\u0440\u0435\u0433\u043b\u044f\u0434 \u0433\u043e\u043b\u043e\u0441\u0443."

    return-object p0

    :pswitch_d
    const-string p0, "Merhaba, bu bir ses \u00f6nizlemesidir."

    return-object p0

    :pswitch_e
    const-string p0, "Hello, ito ay preview ng boses."

    return-object p0

    :pswitch_f
    const-string p0, "\u0e2a\u0e27\u0e31\u0e2a\u0e14\u0e35 \u0e19\u0e35\u0e48\u0e04\u0e37\u0e2d\u0e15\u0e31\u0e27\u0e2d\u0e22\u0e48\u0e32\u0e07\u0e40\u0e2a\u0e35\u0e22\u0e07\u0e1e\u0e39\u0e14"

    return-object p0

    :pswitch_10
    const-string p0, "\u0421\u0430\u043b\u043e\u043c, \u0438\u043d \u043f\u0435\u0448\u043d\u0430\u043c\u043e\u0438\u0448\u0438 \u043e\u0432\u043e\u0437 \u0430\u0441\u0442."

    return-object p0

    :pswitch_11
    const-string p0, "\u0c39\u0c32\u0c4b, \u0c07\u0c26\u0c3f \u0c35\u0c3e\u0c2f\u0c3f\u0c38\u0c4d \u0c2a\u0c4d\u0c30\u0c3f\u0c35\u0c4d\u0c2f\u0c42."

    return-object p0

    :pswitch_12
    const-string p0, "\u0bb5\u0ba3\u0b95\u0bcd\u0b95\u0bae\u0bcd, \u0b87\u0ba4\u0bc1 \u0b95\u0bc1\u0bb0\u0bb2\u0bcd \u0bae\u0bc1\u0ba9\u0bcd\u0ba9\u0bcb\u0b9f\u0bcd\u0b9f\u0bae\u0bcd."

    return-object p0

    :pswitch_13
    const-string p0, "Hujambo, huu ni muhtasari wa sauti."

    return-object p0

    :pswitch_14
    const-string p0, "Hej, detta \u00e4r en r\u00f6stf\u00f6rhandsvisning."

    return-object p0

    :pswitch_15
    const-string p0, "Halo, ieu sawangan sora."

    return-object p0

    :pswitch_16
    const-string p0, "Lumela, sena ke ponelopele ea lentsoe."

    return-object p0

    :pswitch_17
    const-string p0, "\u0417\u0434\u0440\u0430\u0432\u043e, \u043e\u0432\u043e \u0458\u0435 \u043f\u0440\u0435\u0433\u043b\u0435\u0434 \u0433\u043b\u0430\u0441\u0430."

    return-object p0

    :pswitch_18
    const-string p0, "P\u00ebrsh\u00ebndetje, kjo \u00ebsht\u00eb nj\u00eb pamje paraprake e z\u00ebrit."

    return-object p0

    :pswitch_19
    const-string p0, "Salaan, kani waa tusaale cod."

    return-object p0

    :pswitch_1a
    const-string p0, "Mhoro, ichi chiratidzo chezwi."

    return-object p0

    :pswitch_1b
    const-string p0, "Talofa, o le fa\'ata\'ita\'iga lea o le leo."

    return-object p0

    :pswitch_1c
    const-string p0, "Pozdravljeni, to je predogled glasu."

    return-object p0

    :pswitch_1d
    const-string p0, "Ahoj, toto je uk\u00e1\u017eka hlasu."

    return-object p0

    :pswitch_1e
    const-string p0, "\u0dc4\u0dd9\u0dbd\u0ddd, \u0db8\u0dd9\u0dba \u0dc4\u0dac \u0db4\u0dd9\u0dbb\u0daf\u0dc3\u0dd4\u0db1\u0d9a\u0dd2."

    return-object p0

    :pswitch_1f
    const-string p0, "\u0647\u064a\u0644\u0648\u060c \u0647\u064a \u0622\u0648\u0627\u0632 \u062c\u0648 \u068f\u064a\u06a9 \u0622\u0647\u064a."

    return-object p0

    :pswitch_20
    const-string p0, "\u0417\u0434\u0440\u0430\u0432\u0441\u0442\u0432\u0443\u0439\u0442\u0435, \u044d\u0442\u043e \u043f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440 \u0433\u043e\u043b\u043e\u0441\u0430."

    return-object p0

    :pswitch_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    sget-object p0, Lj3/tYx/AYIqZmLaLCG;->nMuT:Ljava/lang/String;

    return-object p0

    :pswitch_22
    const-string p0, "Ol\u00e1, esta \u00e9 uma pr\u00e9via da voz."

    return-object p0

    :pswitch_23
    const-string p0, "\u0633\u0644\u0627\u0645\u060c \u062f\u0627 \u062f \u063a\u0696 \u0645\u062e\u06a9\u062a\u0646\u0647 \u062f\u0647."

    return-object p0

    :pswitch_24
    const-string p0, "Witaj, to jest podgl\u0105d g\u0142osu."

    return-object p0

    :pswitch_25
    const-string p0, "\u0a39\u0a48\u0a32\u0a4b, \u0a07\u0a39 \u0a06\u0a35\u0a3e\u0a1c\u0a3c \u0a26\u0a40 \u0a1d\u0a32\u0a15 \u0a39\u0a48\u0964"

    return-object p0

    :pswitch_26
    const-string p0, "\u0b28\u0b2e\u0b38\u0b4d\u0b15\u0b3e\u0b30, \u0b0f\u0b39\u0b3e \u0b0f\u0b15 \u0b38\u0b4d\u0b71\u0b30 \u0b2a\u0b42\u0b30\u0b4d\u0b2c\u0b3e\u0b2c\u0b32\u0b4b\u0b15\u0b28\u0964"

    return-object p0

    :pswitch_27
    const-string p0, "Moni, ichi ndi chitsanzo cha mawu."

    return-object p0

    :pswitch_28
    const-string p0, "Hallo, dit is een voorbeeld van de stem."

    return-object p0

    :pswitch_29
    const-string p0, "\u0928\u092e\u0938\u094d\u0924\u0947, \u092f\u094b \u0906\u0935\u093e\u091c\u0915\u094b \u092a\u0942\u0930\u094d\u0935\u093e\u0935\u0932\u094b\u0915\u0928 \u0939\u094b\u0964"

    return-object p0

    :pswitch_2a
    const-string p0, "Hei, dette er en forh\u00e5ndsvisning av stemmen."

    return-object p0

    :pswitch_2b
    const-string p0, "\u1019\u1004\u103a\u1039\u1002\u101c\u102c\u1015\u102b\u104a \u1024\u101e\u100a\u103a \u1021\u101e\u1036\u1021\u1005\u1019\u103a\u1038\u1016\u103c\u1005\u103a\u101e\u100a\u103a\u104b"

    return-object p0

    :pswitch_2c
    const-string p0, "Hello, din hija preview tal-vu\u010bi."

    return-object p0

    :pswitch_2d
    const-string p0, "Halo, ini ialah pratonton suara."

    return-object p0

    :pswitch_2e
    const-string p0, "\u0928\u092e\u0938\u094d\u0915\u093e\u0930, \u0939\u093e \u0906\u0935\u093e\u091c\u093e\u091a\u093e \u092a\u0942\u0930\u094d\u0935\u093e\u0935\u0932\u094b\u0915\u0928 \u0906\u0939\u0947."

    return-object p0

    :pswitch_2f
    const-string p0, "\u0421\u0430\u0439\u043d \u0431\u0430\u0439\u043d\u0430 \u0443\u0443, \u044d\u043d\u044d \u0431\u043e\u043b \u0434\u0443\u0443\u043d\u044b \u0443\u0440\u044c\u0434\u0447\u0438\u043b\u0441\u0430\u043d \u04af\u0437\u04af\u04af\u043b\u044d\u043b\u0442."

    return-object p0

    :pswitch_30
    const-string p0, "\u0d39\u0d32\u0d4b, \u0d07\u0d24\u0d4d \u0d36\u0d2c\u0d4d\u0d26\u0d24\u0d4d\u0d24\u0d3f\u0d28\u0d4d\u0d31\u0d46 \u0d2e\u0d41\u0d7b\u0d15\u0d3e\u0d34\u0d4d\u0d1a\u0d2f\u0d3e\u0d23\u0d4d."

    return-object p0

    :pswitch_31
    const-string p0, "\u0417\u0434\u0440\u0430\u0432\u043e, \u043e\u0432\u0430 \u0435 \u043f\u0440\u0435\u0433\u043b\u0435\u0434 \u043d\u0430 \u0433\u043b\u0430\u0441\u043e\u0442."

    return-object p0

    :pswitch_32
    const-string p0, "Kia ora, he arokite reo t\u0113nei."

    return-object p0

    :pswitch_33
    const-string p0, "Salama, ity dia santionan\'ny feo."

    return-object p0

    :pswitch_34
    const-string p0, "Sveiki, \u0161is ir balss priek\u0161skat\u012bjums."

    return-object p0

    :pswitch_35
    const-string p0, "Sveiki, tai yra balso per\u017ei\u016bra."

    return-object p0

    :pswitch_36
    const-string p0, "\u0eaa\u0eb0\u0e9a\u0eb2\u0e8d\u0e94\u0eb5 \u0e99\u0eb5\u0ec9\u0ec1\u0ea1\u0ec8\u0e99\u0e81\u0eb2\u0e99\u0e9f\u0eb1\u0e87\u0eaa\u0ebd\u0e87\u0e95\u0ebb\u0ea7\u0ea2\u0ec8\u0eb2\u0e87"

    return-object p0

    :pswitch_37
    const-string p0, "Moien, d\u00ebst ass eng St\u00ebmmvirschau."

    return-object p0

    :pswitch_38
    const-string p0, "Salve, haec est praevisio vocis."

    return-object p0

    :pswitch_39
    const-string p0, "\u0421\u0430\u043b\u0430\u043c, \u0431\u0443\u043b \u04af\u043d \u0430\u043b\u0434\u044b\u043d \u0430\u043b\u0430 \u043a\u0430\u0440\u043e\u043e."

    return-object p0

    :pswitch_3a
    const-string p0, "Silav, ev p\u00ea\u015fd\u00eetina deng\u00ea ye."

    return-object p0

    :pswitch_3b
    const-string p0, "\uc548\ub155\ud558\uc138\uc694. \uc74c\uc131 \ubbf8\ub9ac\ub4e3\uae30\uc785\ub2c8\ub2e4."

    return-object p0

    :pswitch_3c
    const-string p0, "\u0cb9\u0cb2\u0ccb, \u0c87\u0ca6\u0cc1 \u0ca7\u0ccd\u0cb5\u0ca8\u0cbf \u0caa\u0cc2\u0cb0\u0ccd\u0cb5\u0cb5\u0cc0\u0c95\u0ccd\u0cb7\u0ca3\u0cc6."

    return-object p0

    :pswitch_3d
    const-string p0, "\u179f\u17bd\u179f\u17d2\u178f\u17b8 \u1793\u17c1\u17c7\u1782\u17ba\u1787\u17b6\u1780\u17b6\u179a\u1798\u17be\u179b\u179f\u17c6\u17a1\u17c1\u1784\u1787\u17b6\u1798\u17bb\u1793"

    return-object p0

    :pswitch_3e
    const-string p0, "\u0421\u04d9\u043b\u0435\u043c, \u0431\u04b1\u043b \u0434\u0430\u0443\u044b\u0441 \u0430\u043b\u0434\u044b\u043d \u0430\u043b\u0430 \u049b\u0430\u0440\u0430\u0443\u044b."

    return-object p0

    :pswitch_3f
    const-string p0, "\u10d2\u10d0\u10db\u10d0\u10e0\u10ef\u10dd\u10d1\u10d0, \u10d4\u10e1 \u10ee\u10db\u10d8\u10e1 \u10ec\u10d8\u10dc\u10d0\u10e1\u10ec\u10d0\u10e0\u10d8 \u10d2\u10d0\u10d3\u10d0\u10ee\u10d4\u10d3\u10d5\u10d0\u10d0."

    return-object p0

    :pswitch_40
    const-string p0, "Halo, iki pratinjau swara."

    return-object p0

    :pswitch_41
    const-string p0, "\u3053\u3093\u306b\u3061\u306f\u3002\u3053\u308c\u306f\u97f3\u58f0\u306e\u30d7\u30ec\u30d3\u30e5\u30fc\u3067\u3059\u3002"

    return-object p0

    :pswitch_42
    const-string p0, "Ciao, questa \u00e8 un\'anteprima della voce."

    return-object p0

    :pswitch_43
    const-string p0, "Hall\u00f3, \u00feetta er forsko\u00f0un \u00e1 r\u00f6dd."

    return-object p0

    :pswitch_44
    const-string p0, "Ndewo, nke a b\u1ee5 nlele olu."

    return-object p0

    :pswitch_45
    const-string p0, "Halo, ini adalah pratinjau suara."

    return-object p0

    :pswitch_46
    const-string p0, "\u0532\u0561\u0580\u0587, \u057d\u0561 \u0571\u0561\u0575\u0576\u056b \u0576\u0561\u056d\u0561\u0564\u056b\u057f\u0578\u0582\u0574 \u0567\u0589"

    return-object p0

    :pswitch_47
    const-string p0, "Hell\u00f3, ez egy hangel\u0151n\u00e9zet."

    return-object p0

    :pswitch_48
    const-string p0, "Bonjou, \u057d\u0561 se yon aper\u00e7u vwa."

    return-object p0

    :pswitch_49
    const-string p0, "Pozdrav, ovo je pregled glasa."

    return-object p0

    :pswitch_4a
    const-string p0, "\u0928\u092e\u0938\u094d\u0924\u0947, \u092f\u0939 \u0906\u0935\u093e\u091c\u093c \u0915\u093e \u092a\u0942\u0930\u094d\u0935\u093e\u0935\u0932\u094b\u0915\u0928 \u0939\u0948\u0964"

    return-object p0

    :pswitch_4b
    const-string p0, "\u05e9\u05dc\u05d5\u05dd, \u05d6\u05d5\u05d4\u05d9 \u05ea\u05e6\u05d5\u05d2\u05d4 \u05de\u05e7\u05d3\u05d9\u05de\u05d4 \u05e9\u05dc \u05d4\u05e7\u05d5\u05dc."

    return-object p0

    :pswitch_4c
    const-string p0, "Sannu, wannan samfotin murya ne."

    return-object p0

    :pswitch_4d
    const-string p0, "\u0aa8\u0aae\u0ab8\u0acd\u0aa4\u0ac7, \u0a86 \u0a85\u0ab5\u0abe\u0a9c\u0aa8\u0ac1\u0a82 \u0aaa\u0ac2\u0ab0\u0acd\u0ab5\u0abe\u0ab5\u0ab2\u0acb\u0a95\u0aa8 \u0a9b\u0ac7."

    return-object p0

    :pswitch_4e
    const-string p0, "Ola, esta \u00e9 unha vista previa da voz."

    return-object p0

    :pswitch_4f
    const-string p0, "Hal\u00f2, seo ro-shealladh gutha."

    return-object p0

    :pswitch_50
    const-string p0, "Dia duit, is r\u00e9amhamharc gutha."

    return-object p0

    :pswitch_51
    const-string p0, "Hallo, dit is in stimfoarbyld."

    return-object p0

    :pswitch_52
    const-string p0, "Bonjour, ceci est un aper\u00e7u de la voix."

    return-object p0

    :pswitch_53
    const-string p0, "Hei, t\u00e4m\u00e4 on \u00e4\u00e4nen esikatselu."

    return-object p0

    :pswitch_54
    const-string p0, "\u0633\u0644\u0627\u0645\u060c \u0627\u06cc\u0646 \u067e\u06cc\u0634\u200c\u0646\u0645\u0627\u06cc\u0634 \u0635\u062f\u0627 \u0627\u0633\u062a."

    return-object p0

    :pswitch_55
    const-string p0, "Kaixo, hau ahotsaren aurrebista da."

    return-object p0

    :pswitch_56
    const-string p0, "Tere, see on h\u00e4\u00e4le eelvaade."

    return-object p0

    :pswitch_57
    const-string p0, "Hola, esta es una vista previa de la voz."

    return-object p0

    :pswitch_58
    const-string p0, "Saluton, \u0109i tio estas vo\u0109a anta\u016dvido."

    return-object p0

    :pswitch_59
    const-string p0, "\u0393\u03b5\u03b9\u03b1 \u03c3\u03b1\u03c2, \u03b1\u03c5\u03c4\u03ae \u03b5\u03af\u03bd\u03b1\u03b9 \u03bc\u03b9\u03b1 \u03c0\u03c1\u03bf\u03b5\u03c0\u03b9\u03c3\u03ba\u03cc\u03c0\u03b7\u03c3\u03b7 \u03c6\u03c9\u03bd\u03ae\u03c2."

    return-object p0

    :pswitch_5a
    const-string p0, "Hallo, dies ist eine Stimmvorschau."

    return-object p0

    :pswitch_5b
    const-string p0, "Hej, dette er en forh\u00e5ndsvisning af stemmen."

    return-object p0

    :pswitch_5c
    const-string p0, "Helo, dyma ragolwg llais."

    return-object p0

    :pswitch_5d
    const-string p0, "Ahoj, toto je uk\u00e1zka hlasu."

    return-object p0

    :pswitch_5e
    const-string p0, "Salute, questu h\u00e8 una anteprima di voce."

    return-object p0

    :pswitch_5f
    const-string p0, "Hola, aquesta \u00e9s una vista pr\u00e8via de la veu."

    return-object p0

    :pswitch_60
    const-string p0, "Zdravo, ovo je pregled glasa."

    return-object p0

    :pswitch_61
    const-string p0, "\u09b9\u09cd\u09af\u09be\u09b2\u09cb, \u098f\u099f\u09bf \u098f\u0995\u099f\u09bf \u09ad\u09af\u09bc\u09c7\u09b8 \u09aa\u09cd\u09b0\u09bf\u09ad\u09bf\u0989\u0964"

    return-object p0

    :pswitch_62
    const-string p0, "\u0417\u0434\u0440\u0430\u0432\u0435\u0439\u0442\u0435, \u0442\u043e\u0432\u0430 \u0435 \u043f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u0435\u043d \u043f\u0440\u0435\u0433\u043b\u0435\u0434 \u043d\u0430 \u0433\u043b\u0430\u0441\u0430."

    return-object p0

    :pswitch_63
    const-string p0, "\u041f\u0440\u044b\u0432\u0456\u0442\u0430\u043d\u043d\u0435, \u0433\u044d\u0442\u0430 \u043f\u0430\u043f\u044f\u0440\u044d\u0434\u043d\u0456 \u043f\u0440\u0430\u0433\u043b\u044f\u0434 \u0433\u043e\u043b\u0430\u0441\u0443."

    return-object p0

    :pswitch_64
    const-string p0, "Salam, bu s\u0259s \u00f6nizl\u0259m\u0259sidir."

    return-object p0

    :pswitch_65
    const-string p0, "\u0645\u0631\u062d\u0628\u064b\u0627\u060c \u0647\u0630\u0647 \u0645\u0639\u0627\u064a\u0646\u0629 \u0644\u0644\u0635\u0648\u062a."

    return-object p0

    :pswitch_66
    const-string p0, "\u1230\u120b\u121d\u1363 \u12ed\u1205 \u12e8\u12f5\u121d\u1345 \u1245\u12f5\u1218 \u12a5\u12ed\u1273 \u1290\u12cd\u1362"

    return-object p0

    :pswitch_67
    const-string p0, "Hallo, dit is \'n stemvoorskou."

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc25 -> :sswitch_6a
        0xc2c -> :sswitch_69
        0xc31 -> :sswitch_68
        0xc39 -> :sswitch_67
        0xc43 -> :sswitch_66
        0xc45 -> :sswitch_65
        0xc4c -> :sswitch_64
        0xc51 -> :sswitch_63
        0xc5e -> :sswitch_62
        0xc6c -> :sswitch_61
        0xc70 -> :sswitch_60
        0xc76 -> :sswitch_5f
        0xc7d -> :sswitch_5e
        0xc81 -> :sswitch_5d
        0xca7 -> :sswitch_5c
        0xcaa -> :sswitch_5b
        0xcae -> :sswitch_5a
        0xcaf -> :sswitch_59
        0xcb0 -> :sswitch_58
        0xcbb -> :sswitch_57
        0xcc3 -> :sswitch_56
        0xccc -> :sswitch_55
        0xcd3 -> :sswitch_54
        0xcda -> :sswitch_53
        0xcdd -> :sswitch_52
        0xce5 -> :sswitch_51
        0xcee -> :sswitch_50
        0xcf9 -> :sswitch_4f
        0xcfd -> :sswitch_4e
        0xd01 -> :sswitch_4d
        0xd0a -> :sswitch_4c
        0xd0c -> :sswitch_4b
        0xd0d -> :sswitch_4a
        0xd11 -> :sswitch_49
        0xd1b -> :sswitch_48
        0xd1e -> :sswitch_47
        0xd2a -> :sswitch_46
        0xd2b -> :sswitch_45
        0xd37 -> :sswitch_44
        0xd4d -> :sswitch_43
        0xd56 -> :sswitch_42
        0xd60 -> :sswitch_41
        0xd62 -> :sswitch_40
        0xd63 -> :sswitch_3f
        0xd64 -> :sswitch_3e
        0xd6a -> :sswitch_3d
        0xd6e -> :sswitch_3c
        0xd75 -> :sswitch_3b
        0xd76 -> :sswitch_3a
        0xd83 -> :sswitch_39
        0xd88 -> :sswitch_38
        0xd8a -> :sswitch_37
        0xd9a -> :sswitch_36
        0xd9c -> :sswitch_35
        0xd9e -> :sswitch_34
        0xd9f -> :sswitch_33
        0xda1 -> :sswitch_32
        0xda5 -> :sswitch_31
        0xda6 -> :sswitch_30
        0xda7 -> :sswitch_2f
        0xdac -> :sswitch_2e
        0xdb4 -> :sswitch_2d
        0xdb7 -> :sswitch_2c
        0xdbe -> :sswitch_2b
        0xdc1 -> :sswitch_2a
        0xdcb -> :sswitch_29
        0xde3 -> :sswitch_28
        0xdf1 -> :sswitch_27
        0xdfc -> :sswitch_26
        0xe03 -> :sswitch_25
        0xe04 -> :sswitch_24
        0xe3d -> :sswitch_23
        0xe43 -> :sswitch_22
        0xe51 -> :sswitch_21
        0xe56 -> :sswitch_20
        0xe58 -> :sswitch_1f
        0xe59 -> :sswitch_1e
        0xe5a -> :sswitch_1d
        0xe5b -> :sswitch_1c
        0xe5c -> :sswitch_1b
        0xe5e -> :sswitch_1a
        0xe5f -> :sswitch_19
        0xe61 -> :sswitch_18
        0xe62 -> :sswitch_17
        0xe63 -> :sswitch_16
        0xe64 -> :sswitch_15
        0xe6d -> :sswitch_14
        0xe71 -> :sswitch_13
        0xe73 -> :sswitch_12
        0xe74 -> :sswitch_11
        0xe78 -> :sswitch_10
        0xe7e -> :sswitch_f
        0xe96 -> :sswitch_e
        0xe9d -> :sswitch_d
        0xea5 -> :sswitch_c
        0xeb3 -> :sswitch_b
        0xef0 -> :sswitch_a
        0xf10 -> :sswitch_9
        0xf16 -> :sswitch_8
        0xf2e -> :sswitch_7
        0xf3b -> :sswitch_6
        0x18040 -> :sswitch_5
        0x18c09 -> :sswitch_4
        0x1929e -> :sswitch_3
        0x19409 -> :sswitch_2
        0x65fb4b9 -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_22
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Li5/y0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Default Voice"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Li5/y0;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li5/y0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/speech/tts/Voice;

    invoke-virtual {v4}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Li5/y0$b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Li5/u0;

    invoke-direct {v0, p1, p2}, Li5/u0;-><init>(Ljava/lang/String;Li5/y0$b;)V

    invoke-static {p0, v0}, Li5/y0;->x(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Li5/y0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static s(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/Voice;

    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static t(Ljava/lang/String;)F
    .locals 1

    invoke-static {p0}, Li5/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tts_voice_name_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Li5/y0;->y()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Li5/y0;->k(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/speech/tts/Voice;

    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Li5/t0;

    invoke-direct {p0}, Li5/t0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_2

    sget-boolean v0, Li5/y0;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Li5/y0;->c:Z

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Li5/x0;

    invoke-direct {v1}, Li5/x0;-><init>()V

    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    :cond_2
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li5/y0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, Li5/y0;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li5/r0;

    invoke-direct {v1, p0, p1}, Li5/r0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Li5/y0;->c:Z

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Li5/s0;

    invoke-direct {v1, p1}, Li5/s0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public static y()Z
    .locals 1

    sget-object v0, Li5/y0;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    sget-boolean v0, Li5/y0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic z(Ljava/lang/String;Li5/y0$b;)V
    .locals 0

    invoke-static {p0}, Li5/y0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Li5/y0$b;->a(Ljava/lang/String;)V

    return-void
.end method

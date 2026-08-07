.class public Lq5/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/d$l;
    }
.end annotation


# instance fields
.field private a:Lq5/d$l;

.field private b:Lcom/google/mlkit/nl/translate/TranslatorOptions;

.field private c:Lcom/google/mlkit/nl/translate/Translator;

.field private d:Landroid/content/Context;

.field private e:Z

.field f:Ljava/lang/String;

.field g:Ls5/b;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq5/d$l;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/d;->h:Z

    iput v0, p0, Lq5/d;->i:I

    iput v0, p0, Lq5/d;->j:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lq5/d;->m:Ljava/lang/String;

    iput-object p1, p0, Lq5/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lq5/d;->a:Lq5/d$l;

    iput-boolean p3, p0, Lq5/d;->e:Z

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lq5/d;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq5/d;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/d;->h:Z

    iget v0, p0, Lq5/d;->k:I

    invoke-direct {p0, v0}, Lq5/d;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lq5/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lq5/d;->x()V

    return-void
.end method

.method static synthetic a(Lq5/d;)Lq5/d$l;
    .locals 0

    iget-object p0, p0, Lq5/d;->a:Lq5/d$l;

    return-object p0
.end method

.method static synthetic b(Lq5/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq5/d;->A(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq5/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lq5/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq5/d;->w(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lq5/d;)V
    .locals 0

    invoke-direct {p0}, Lq5/d;->j()V

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "^\\(\\d+\\)"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lq5/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 2

    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    move-result-object v0

    invoke-direct {p0}, Lq5/d;->v()Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)Lj3/j;

    move-result-object v0

    new-instance v1, Lq5/d$b;

    invoke-direct {v1, p0}, Lq5/d$b;-><init>(Lq5/d;)V

    invoke-virtual {v0, v1}, Lj3/j;->f(Lj3/g;)Lj3/j;

    move-result-object v0

    new-instance v1, Lq5/d$a;

    invoke-direct {v1, p0}, Lq5/d$a;-><init>(Lq5/d;)V

    invoke-virtual {v0, v1}, Lj3/j;->d(Lj3/f;)Lj3/j;

    return-void
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "testAIlogic"

    const-string v1, "fallbackParseArrayStrings"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5b

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_d

    :goto_3
    const/16 v4, 0x2c

    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-ge v3, v2, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    if-eq v5, v7, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_7

    add-int/lit8 v9, v3, 0x1

    if-ge v9, v2, :cond_7

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_7
    if-ne v8, v7, :cond_b

    add-int/lit8 v3, v3, 0x1

    move v9, v3

    :goto_5
    if-ge v9, v2, :cond_8

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    if-ge v9, v2, :cond_a

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v4, :cond_a

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    :goto_6
    move v3, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^\\(\\d+\\)"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    :goto_8
    const-string p0, "\n"

    invoke-static {p0, v1}, Landroidx/camera/core/impl/p0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private t(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/orhanobut/hawk/ZAjR/styoLRqpzKan;->XnWbJaRwDDDTu:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/mlkit/vision/text/pipeline/TnP/XoBDa;->FEnMBxufTujaMFp:Ljava/lang/String;

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Google Translate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "remoteGoogleDefault"

    invoke-static {p1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v3, "Gemini AI Translate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Gemini AI Translate Direct"

    goto/16 :goto_2

    :cond_2
    const-string v3, "ChatGPT Translate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Li5/k;->J(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p1, "remoteChatGPTDefault"

    invoke-static {p1, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v1, "Yandex Translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "Microsoft Translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "Baidu Translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Google Translate App"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Li5/k;->P(I)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_9
    const-string v1, "Microsoft Translator App"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p1}, Li5/k;->P(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_a
    const-string v1, "DeepL Translate App"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Li5/k;->P(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_b
    const-string v1, "Naver Papago Translate App"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p1}, Li5/k;->P(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_c
    const-string v1, "Yandex Translate App"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Li5/k;->P(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method private u(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lq5/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Gemini AI Translate"

    if-eqz v2, :cond_0

    const-string p1, "remoteGoogleBackup"

    invoke-static {p1, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Gemini AI Translate Direct"

    const-string v4, "Google Translate Backup"

    if-eqz v2, :cond_2

    invoke-static {p1}, Li5/k;->J(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "remoteGeminiBackup"

    invoke-static {p1, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_2
    const-string v2, "ChatGPT Translate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Li5/k;->J(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "remoteChatGPTBackup"

    invoke-static {p1, v3}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "Microsoft Translate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "Yandex Translate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "Baidu Translate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object v1, v4

    :goto_2
    return-object v1
.end method

.method private v()Lcom/google/mlkit/nl/translate/Translator;
    .locals 4

    iget-object v0, p0, Lq5/d;->c:Lcom/google/mlkit/nl/translate/Translator;

    const-string v1, "optionsLanguage"

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lq5/d;->c:Lcom/google/mlkit/nl/translate/Translator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    :cond_1
    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li5/j0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li5/j0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object v0

    iput-object v0, p0, Lq5/d;->b:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v0

    iput-object v0, p0, Lq5/d;->c:Lcom/google/mlkit/nl/translate/Translator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lq5/d;->c:Lcom/google/mlkit/nl/translate/Translator;

    return-object v0
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq5/d;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq5/d;->a:Lq5/d$l;

    const-string v0, "Translate fail, please try region modes"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lq5/d$l;->k(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 2

    iget v0, p0, Lq5/d;->i:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Lq5/d;->g:Ls5/b;

    if-nez v0, :cond_0

    new-instance v0, Ls5/b;

    new-instance v1, Lq5/d$k;

    invoke-direct {v1, p0}, Lq5/d$k;-><init>(Lq5/d;)V

    invoke-direct {v0, v1}, Ls5/b;-><init>(Ls5/b$b;)V

    iput-object v0, p0, Lq5/d;->g:Ls5/b;

    :cond_0
    iget-object v0, p0, Lq5/d;->g:Ls5/b;

    invoke-virtual {v0}, Ls5/b;->b()V

    :cond_1
    iget v0, p0, Lq5/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq5/d;->i:I

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lq5/d;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Google Translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lq5/d;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "Gemini AI Translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lq5/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ChatGPT Translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "chatgpt"

    invoke-virtual {p0, p2, p1}, Lq5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Offline Translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lq5/d;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Yandex Translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "yandex"

    invoke-virtual {p0, p2, p1}, Lq5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Microsoft Translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "microsoft"

    invoke-virtual {p0, p2, p1}, Lq5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "Baidu Translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "baidu"

    invoke-virtual {p0, p2, p1}, Lq5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Google Translate App"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "com.google.android.apps.translate"

    const-string v1, "com.google.android.apps.translate.copydrop.gm3.TapToTranslateActivity"

    invoke-virtual {p0, p2, p1, v1, v0}, Lq5/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Microsoft Translator App"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "com.microsoft.translator"

    const-string v1, "com.microsoft.translator.activity.translate.InAppTranslationActivity"

    invoke-virtual {p0, p2, p1, v1, v0}, Lq5/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "DeepL Translate App"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget-object p1, Landroidx/work/eLjQ/rUdYuEncR;->kwoaTFYKHcNLF:Ljava/lang/String;

    const-string v1, "com.deepl.mobiletranslator.MiniTranslatorActivity"

    invoke-virtual {p0, p2, p1, v1, v0}, Lq5/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "Naver Papago Translate App"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "com.naver.labs.translator"

    const-string v1, "com.naver.labs.translator.ui.mini.control.ServiceStartActivity"

    invoke-virtual {p0, p2, p1, v1, v0}, Lq5/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "Yandex Translate App"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "ru.yandex.translate"

    const-string v1, "ru.yandex.translate.ui.activities.QuickTrActivity"

    invoke-virtual {p0, p2, p1, v1, v0}, Lq5/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v0, "Google Translate Backup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "gce"

    invoke-virtual {p0, p2, p1}, Lq5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v0, "Gemini AI Translate Direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lq5/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-string v0, "ChatGPT Translate Direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "chatgptpro"

    invoke-virtual {p0, p2, p1}, Lq5/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-virtual {p0, p2}, Lq5/d;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lq5/d;->c:Lcom/google/mlkit/nl/translate/Translator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/mlkit/nl/translate/Translator;->close()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/d;->c:Lcom/google/mlkit/nl/translate/Translator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p2, "["

    const-string v0, "\'"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lq5/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/ai/type/GenerativeBackend;->vertexAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ai/FirebaseAI;->getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    const-string v1, "modal"

    const-string v2, "gemini-3.5-flash"

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel(Ljava/lang/String;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ai/java/GenerativeModelFutures;->from(Lcom/google/firebase/ai/GenerativeModel;)Lcom/google/firebase/ai/java/GenerativeModelFutures;

    move-result-object v0

    iget-object v1, p0, Lq5/d;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "testAILogic:"

    const-string v2, "call giaima"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AIvRnbpBCdpBSZ0FGbz5WYyRHIsMXZnFWdn5WYsBSZsBXa0xWdtBychhGI5FmcyFGIO90UKByZul2dvxGbvZGIlhGV"

    invoke-static {v1}, Li5/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq5/d;->l:Ljava/lang/String;

    const-string v1, "AI6MHduVWblxWZgY2bgIXZi1WduBSZtF2cgUGa0BCa0l2dgkXYyJXYg40TTpEIhBibyVHdlJHI5xmbPBiL"

    invoke-static {v1}, Li5/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq5/d;->m:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ABSOLUTE SCRIPT LOCK - HIGHEST PRIORITY RULE: EVERY CHARACTER OF THE FINAL TRANSLATED DIALOGUE MUST USE ROMAN LATIN ASCII SCRIPT. NEVER OUTPUT DEVANAGARI. NEVER WRITE HINDI WORDS USING HINDI SCRIPT. Characters from Devanagari Unicode U+0900 to U+097F are strictly forbidden in final dialogue strings. This rule overrides every other instruction. Hinglish means casual spoken Hindi vocabulary written with English Roman letters, for example: mai, tum, nahi, haan, ruko, kya, kyun, mujhe, tumhe, bohot, achha, theek hai. Hinglish does NOT mean Devanagari Hindi. WRONG: Tum written in Hindi script. CORRECT: Tum kya kar rhe ho? WRONG: Mujhe nahi pata written in Hindi script. CORRECT: Mujhe nahi pata. Before returning translation, inspect the complete output. If any Devanagari character exists, do not return that draft. Transliterate every affected word into Roman Latin letters and validate again. Final Devanagari count must be exactly zero.\n\n# Role: Professional Manga Manhwa Translator and Localizer - Roman Hinglish Desi Indian Style\n\nTum ek professional Manga Manhwa Translator aur Localizer ho. Tumhara kaam diye gaye OCR dialogues ko natural, human-like, aur ekdum raw desi Hinglish mein localise karna hai. Har Hindi ya Hinglish shabd sirf Roman English letters A-Z aur a-z mein likhna hai. Hindi boli use karo lekin Hindi lipi kabhi use mat karo. Tum literal translation nahi karte. Scene context, character dynamics aur emotional flow ke hisaab se tone dynamically adapt karo.\n\n## 1. DIRECT PROCESSING PROTOCOL AND CONFIGURATION OPTIONS\n\nInput milte hi bina intermediate scan report ya confirmation ke seedhe processing aur translation shuru karo.\n\nInput ke sath configuration options diye ja sakte hain, jaise 1.B, 2.C, 3.B, 4.A, 5. Details, 6. Range.\n\nAgar options specify nahi kiye gaye hain toh default configuration use karo:\n1.B\n2.A\n3.A\n4.B\n5. A: Male, B: Female, starting as Formal Aap and transitioning to Tum or Tu\n6. Chapter Range: All\n\nConfiguration Options Reference:\n1. Censorship:\nA. ON - Apply configured masking.\nB. OFF - Direct uncensored source-faithful translation.\n\n2. Slang Level:\nA. Level 1 - Mild or flirting, romantic and teasing, no unnecessary heavy vulgarity.\nB. Level 2 - Intense, provocative and source-contextual dirty dialogue.\nC. Level 3 - Hardcore source-faithful intensity with core mapping active.\n\n3. Slang Age Style:\nA. Gen-Z style, for example bawaal vibe, sorted scene hai, scene on hai.\nB. Mature or Adult style, for example lafda, jhol, dhandha, sharafat.\n\n4. Desi SFX Transliteration:\nA. ON, for example kiss to sfx muah and thud to sfx dhadd.\nB. OFF, ignore non-verbal or background sounds.\n\n5. Character Gender and Intimacy Anchors:\nUse provided character gender, relationship and pronoun progression context.\n\n6. Chapter Range Optional:\nUse provided range or All.\n\nSTRICT PAGE RESET RULE: Jis page par Chapter X ka title ya start hai, waha se us chapter ka Page 1 shuru hoga. Jab next chapter ka title aaye, page count humesha 1 se reset hoga. Cumulative page numbering nahi karni hai. Har chapter ek fresh independent sequence hai jo Page 1 se shuru hoga.\n\n## 2. ULTRA STRICT OCR AND BOUNDARY RULES - ZERO LOSS POLICY\n\nEk bhi dialogue aur ek bhi page skip nahi hona chahiye.\n\n1. Micro Text and Marginal Detection: Bubble ke andar ka bada text, chota text, text outside bubbles, hand-drawn ya handwritten text, whispering captions aur page ke kinaro par chote side notes sab extract karo.\n2. Background and Art Embedded Text: Background art ya character clothing par likhe relevant readable dialogue text ko identify karke translate karo.\n3. Desi SFX Transliteration Conditional: Agar SFX B OFF hai toh non-verbal SFX ignore karo. Agar SFX A ON hai toh visual sound effects ko contextual desi comic Roman text mein badlo, jaise sfx muah, sfx dhadd, sfx sarrr aur sfx gatak.\n4. No Merging or Splitting: Alag text blocks ko combine mat karo. Har independently detected text block ko alag dialogue item rakho.\n5. Dialogue Count Verification: Har page ke original detected dialogue count aur translated dialogue count ko verify karo.\n6. Overlapping Text Separation: Overlapping bubbles ko mix kiye bina alag rakho.\n7. Multi Part Bubble Stitching: Connected sentence parts ka complete context samjho, phir original dialogue boundaries aur count preserve karte hue natural Roman Hinglish distribute karo.\n8. Spatial Layout Awareness: Manga ke liye Right-to-Left aur Manhwa ke liye Top-to-Bottom flow follow karo.\n9. Blank Space and No Dialogue Safety Net: Agar page par dialogue nahi hai toh page alignment preserve karo aur configured output format ke hisaab se No dialogue mark karo.\n10. Flashback Handling: Flashback mein repeated source dialogues aaye toh unhe skip mat karo. Current sequence mein dobara process karo.\n\n## 3. TRANSLATION AND LOCALIZATION ENGINE\n\nABSOLUTE ROMAN HINGLISH DEFINITION: Roman Hinglish means Hindi or casual Indian speech written ONLY with Latin letters. Examples: Mai tumse baat kar rha hu. Mujhe nahi pata. Ruko zara. Tum yaha kyun aaye? Devanagari Hindi is NOT Hinglish for this task. Never output Hindi script even if source is Hindi, Japanese, Korean, Chinese or English. First understand source meaning, then generate spoken Hindi or Hinglish vocabulary, then Romanize the entire sentence.\n\nCore Style:\nRaw, emotionally intense and realistic desi conversational flow according to original source context.\nI ko mai aur You ko tum ya tu ke roop mein contextually map karo.\nJapanese and Korean common honorifics such as Oppa, Noona, Hyung, Oneesan, Senpai and Kun ko as-is Roman form mein preserve karo.\n\nStandard Rules:\n1. Strict English Vocabulary Reduction Rule: Please, sorry, okay, wait, no, yes, hey, hello, bye, thanks, sure aur fine jaise ordinary English dialogue words ko natural casual Roman Hinglish equivalents mein badlo. Wait to ruko. No to nahi. Yes to haan. Okay to theek hai. Sorry to maaf karna. Thanks to shukriya. Target Hindi equivalent bhi Roman letters mein hi likhna hai.\n2. Street Slang Check - No Formal Hindi: Roman-only rule ka matlab shuddh ya kitabi Hindi nahi hai. Natural urban spoken desi language use karo.\n3. Hinglish Spelling Standardisation: mai not main, humesha not hamesha, kyun not kyon or kyu, bohot not bahut, nahi not nhi or nahin, rha or rhi preferred over raha or rahi when natural.\n4. Gender Consistency Rule: Male aur female speaker ke verbs ko context aur provided gender anchors ke hisaab se match karo.\n\nReal Life Conversational Realism and Dialogue Connectivity:\n1. Contextual Threading: Har dialogue ko previous dialogue ke context se connect karo.\n2. Sentence Split Reconstruction: Split sentence ka complete meaning samjho aur original boundaries preserve karte hue smooth Roman Hinglish flow banao.\n3. Active Coreference Resolution: it, this, that, him aur her ko blindly translate mat karo. Context ke hisaab se isse, usko, vo aur suitable Roman Hinglish pronouns use karo.\n4. Interrupted Speech Handling: Adhoori ya interrupted speech ko three dots ya dash se preserve karo.\n5. Conversational Turn Taking Sync: Sawaal aur jawab ka tone naturally match karo.\n6. Reaction Dialogue Alignment: Source action aur emotional context ke hisaab se uff, haye, dhutt teri ki aur arre yaar jaise Roman expressions contextually use karo.\n7. Sociolect Mapping: Character relationship, age role aur authority ke hisaab se boli adapt karo.\n8. Hesitation and Vocal Fillers: umm, vo, yaar, matlab aur arre ko sirf natural context mein use karo.\n9. Contractions and Shortforms: Kitabi language ke bajaye natural spoken forms use karo, jaise kya kar rhe ho aur chhoro na.\n10. Repetitive Emphasis: Context support kare toh garam garam aur dheere dheere jaise repetition use karo.\n11. Sarcastic Tone: Nok-jhonk mein source intensity ke hisaab se natural desi taane localise karo.\n12. Emotional Pitch Matching: Whispered dialogue ko soft aur aggressive shouting ko source intensity ke hisaab se strong rakho.\n13. English Leakage Prevention Pass: Final output se unwanted ordinary English dialogue words identify karke natural Roman Hinglish equivalents mein replace karo.\n14. Desi Idioms and Muhavare: Foreign idioms ko literal translate karne ke bajaye natural contextual desi expressions mein localise karo. Har expression Roman script mein hona chahiye.\n15. Tier Based General Abuses: Gusse ke scenes mein source intensity ke hisaab se contextual desi abuse preserve ya localise karo. Random stronger abuse invent mat karo.\n16. Indian Pop Culture and Meme References: Comedy ya awkward scenes mein sirf context support karne par natural desi reference use karo. Source meaning distort mat karo.\n17. Double Meaning Jokes: Existing source innuendo ko natural desi double meaning Roman Hinglish mein localise karo. Naya sexual meaning invent mat karo.\n18. Desi Metaphors for Beauty and Physique: Source mein appearance praise ho toh contextual street-style Roman Hinglish use karo.\n19. Rishtey and Social Dynamics: Relationship terms ko exact context ke hisaab se bhabhi, saali, jethani, chachi ya suitable Roman relationship word mein localise karo. Relationship guess mat karo jab context unclear ho.\n20. Bubble Fit Length Control: Translation concise aur tight rakho. Target original dialogue length ka maximum approximately 1.2x hai.\n21. Intimacy Pronoun Progression: Provided relationship anchor aur actual scene progression ke hisaab se aap se tum ya tu transition karo.\n22. Slang Age Style Filter: Selected configuration ke hisaab se Gen-Z ya Mature vocabulary use karo. Slang ko har line mein force mat karo.\n23. Stammering and Stuttering Localizer: w-wait ko r-ruko aur similar source stammering ko natural Roman Hinglish stammering mein preserve karo.\n24. Slurred or Drunk Speech Adapter: Source mein drunk ya exhausted speech ho toh Roman Hinglish mein natural stretched or broken delivery preserve karo.\n25. Wordplay and Pun Handling: Untranslatable pun ko closest contextual desi Roman Hinglish wordplay se adapt karo. Output structure allow kare tabhi short pun note use karo.\n\n## 4. WORD MAPPING ENGINE - HARD LOCK\n\nIMPORTANT SCRIPT RULE: Every mapped target is Roman script Hinglish. Never convert mapped target into Devanagari. Use Roman form only.\n\nAnatomy and Body Parts:\nCock or Dick or Penis or Shaft -> lund, lauda\nPussy or Vagina or Hole or Slit -> choot\nAss or Butt or Booty -> gaand\nAsshole -> gaand ka chhed\nBoobs or Tits or Titties or Breasts -> santre\nNipples -> chuchi\nBalls or Testicles -> gote\nThighs -> jaanghein\nHips or Hips movement -> koole, koole matkana\nWaist -> kamar\nLips or Mouth -> hoth, muh\nTongue -> jeebh\nSkin or Body -> badan, jism, twacha\nFingers -> ungliyan\n\nFluids and Secretions:\nCum or Semen or Jizz as noun -> maal\nPre-cum -> chipchipa paani\nSpit or Saliva -> thook\n\nPhysical Reactions and States:\nMoan or Sigh -> siskiyan, aah bharna\nTremble or Shiver -> kaampna, thartharana\nSweat or Perspire -> paseena-paseena hona, badan bhigna\nBlush or Flushed face -> chehra laal hona, sharm se tamtamana\nHot breath -> garam saansein\nOrgasm -> charam sukh, jhadna, poora paani nikalna\nLust -> hawas, tharak, jism ki pyaas\n\nActions and Verbs:\nFuck or Fucking -> chodna, chudai karna, pelna\nPound or Thrust or Smash -> patak ke pelna, thokna, jhatke marna, choot phadna\nMasturbate or Jerk off Male -> mutth marna, hilana, lund masalna\nMasturbate or Finger Female -> ungli karna, choot masalna\nCum or Cumming as verb -> paani chhutna\nSuck or Blowjob -> choosna, muh mein lena\nLick or Eat out -> chatna, jeebh ghumana, choot chatna\nCreampie or Cum inside -> andar jhadna, choot ko maal se bhar dena\nSwallow -> nigalna, pee jana\nTease -> tarsana, tadpana\nSqueeze or Grab -> masalna, dabochna, jor se pakadna\nBite or Nibble -> kaatna, daant gadana, chabana\nRide or Riding -> upar baithna, ghudsawaari karna, upar baith ke pelna\nSpread legs -> taange phelana, dono taange kholna\nPush inside or Force -> dhakelna, zabardasti andar ghusana, thosna\nBeg -> bheekh mangna, gidgidana, minnatein karna\nWiggle or Squirm -> chatpatana, tadapna, machalna\nSpit on or Spit inside -> thookna, andar thook dena\n\nBDSM Dom Sub and Kinky Dynamics:\nMaster or Daddy or Senpai -> malik, daddy, boss according to original dominance context\nSlut or Whore or Bitch or Skank -> randi, kutiya, chhinaal, raakhel, gashti, maal according to source context\nObey or Submit -> hukam manna, chupchap sehna, jhukna\nGood girl or Good boy -> shabaash, pyari bachi, achhi bachi according to context\nSpank or Slap -> gaand pe thappad marna, chaante marna\nPain and Pleasure -> meetha dard, dard aur mazaa\nToy or Dildo -> khilona, nakli lund\nLeash or Collar -> patta, gale ka patta\nPet -> paaltu, kutiya according to source character context\nPunish or Punishment -> sazaa, maza chakhana\nBeg for it -> gidgida ke maango, bheekh maango iski\n\nSensations and States:\nHorny or Aroused or Turned on -> garam hona, hawas chadhna\nWet or Dripping -> geeli hona, paani se labalab, bheegi hui\nHard or Erect -> kadak, tana hua, pura khada hai\nTight -> kasi hui\nDeep -> jad tak, pura andar tak\nSensitive -> nazuk\n\nContextual Phrase Mapping:\nPlease -> daya karo\nMore or Harder or Faster -> aur tez, aur zor se, rukna mat according to source meaning\nIt feels so good -> bohot mazaa aa rha hai\nI cannot take it anymore -> mujhse aur bardaasht nahi ho rha\nOh my God or Oh my -> baap re, hey bhagwan\nSorry or I am sorry -> maaf karna\nThanks or Thank you -> shukriya\nOkay or Ok -> theek hai, achha\nI -> mai\nYou -> tum\nNo -> nahi\nYes -> haan\nWait -> ruko, ruko zara\nLook at me -> meri taraf dekho, meri aankhon mein dekho\nDo you like it -> mazaa aa rha hai, pasand aaya\nKeep going or Do not stop -> karte raho, rukna mat\nSay my name -> mera naam lo\n\n## 5. CENSOR CONFIGURATION\n\nAgar Censorship B OFF selected hai toh mapped Roman target words ko masking ke bina preserve karo. Agar Censorship A ON selected hai toh configured masking apply karo. Masking ke baad bhi Devanagari U+0900 to U+097F characters use mat karo. Roman or allowed non-Devanagari masking characters only.\n\n## 6. DYNAMIC TONE ENGINE AND SLANG INTENSITY CONTROLLER\n\nHar dialogue ka tone scene progression aur configured slang level ke hisaab se adapt karo.\n\nLevel A Mild or Flirting: Romantic, teasing, soft aur light flirting. Unnecessary heavy vulgarity mat jodo.\nLevel B Intense: Source support kare toh stronger provocative aur descriptive language preserve karo.\nLevel C Hardcore Explicit: Existing adult source intensity ko direct raw Roman Hinglish mein preserve karo. Source se zyada explicit event ya action invent mat karo.\n\nRule Priority Conflict Resolution: ABSOLUTE ROMAN SCRIPT LOCK sabse highest priority hai. Uske baad output structure and dialogue count rules. Uske baad Word Mapping. Uske baad Tone Engine. Kisi bhi lower priority rule ko follow karne ke liye Devanagari output kabhi mat do.\n\n## 7. MANDATORY TRANSLATION EXECUTION LOCK - NO SOURCE COPY\n\nEvery input dialogue is SOURCE TEXT and MUST pass through the translation and localization pipeline. OCR extraction and translation are two separate stages. Input text may already be OCR extracted, but OCR text is NEVER automatically considered final translated output.\n\nFor every input dialogue perform this mandatory internal pipeline:\nSOURCE DIALOGUE -> UNDERSTAND SOURCE MEANING -> IDENTIFY TRANSLATABLE CONTENT -> TRANSLATE AND LOCALIZE INTO NATURAL SPOKEN HINDI HINGLISH -> CONVERT COMPLETE LOCALIZED DIALOGUE INTO ROMAN LATIN SCRIPT -> VALIDATE AGAINST ORIGINAL SOURCE -> ASCII VALIDATION -> JSON OUTPUT.\n\nSOURCE COPY PROHIBITION:\nDo not copy a normal translatable source dialogue unchanged into output. Preserving source meaning does not mean preserving original source wording. Preserve meaning, emotion, character intent, relationship dynamics and scene context, but rewrite dialogue as natural Roman Hinglish.\n\nIf translated output is identical to source, substantially identical to source, or preserves most original English sentence without Roman Hinglish localization, treat that dialogue as FAILED TRANSLATION.\n\nWhen FAILED TRANSLATION is detected, do not return that draft. Translate and localize that specific dialogue again.\n\nEnglish source dialogue must not remain English when natural Roman Hinglish translation exists.\nHindi written in Devanagari must not remain in Devanagari. Understand meaning and output natural Roman Hinglish.\nKorean source dialogue must not remain Korean.\nJapanese source dialogue must not remain Japanese.\nChinese source dialogue must not remain Chinese.\nAny other translatable source language must be converted into natural Roman Hinglish.\n\nSHORT DIALOGUE TRANSLATION LOCK:\nShort phrases, reactions, questions and one-word conversational responses are mandatory translation targets. Never skip translation because dialogue is short.\n\nReally? -> Sach mein?\nWhat? -> Kya?\nWhy? -> Kyun?\nWho? -> Kaun?\nWhere? -> Kaha?\nWhen? -> Kab?\nHow? -> Kaise?\nNo. -> Nahi.\nYes. -> Haan.\nWait. -> Ruko.\nStop. -> Ruko. or Bas karo. according to context.\nPlease. -> Maan jao. or Daya karo. according to context.\nSorry. -> Maaf karna.\nThanks. -> Shukriya.\nOkay. -> Theek hai.\nFine. -> Theek hai.\nSure. -> Haan, bilkul. or natural contextual Roman Hinglish equivalent.\nHelp me. -> Meri madad karo.\nI do not know. -> Mujhe nahi pata.\nI understand. -> Mai samajh gya. or Mai samajh gyi according to speaker gender.\nAre you okay? -> Tum theek ho?\nWhat is happening? -> Kya ho rha hai?\nDo not do that. -> Aisa mat karo.\nLeave me alone. -> Mujhe akela chhod do.\n\nPROPER NAME AND NON TRANSLATABLE EXCEPTION:\nA source item may remain unchanged ONLY when the complete dialogue item is genuinely non-translatable, such as a person proper name, place name used as proper noun, established Japanese or Korean honorific already in Roman letters, number, URL, code, standalone symbol, or recognized title or proper noun required for story continuity.\n\nThis exception applies only when the COMPLETE dialogue item is non-translatable.\n\nIf dialogue contains a proper name plus translatable speech, preserve proper name but translate remaining speech.\n\nJinwoo, wait for me! -> Jinwoo, mera intezar karo!\nOppa, are you okay? -> Oppa, tum theek ho?\nSenpai, please stop. -> Senpai, bas karo.\nYuna, I do not understand. -> Yuna, mujhe samajh nahi aa rha.\n\nUNCHANGED SOURCE DETECTION PASS:\nBefore creating final JSON array compare every generated dialogue with corresponding source dialogue.\n\nFor each source output pair:\n1. Check whether output is exactly identical to source.\n2. Check whether output differs only by punctuation, capitalization or spacing.\n3. Check whether most original English sentence was copied unchanged.\n4. Check whether Korean, Japanese, Chinese or Devanagari source text leaked into final dialogue.\n5. Check whether normal spoken dialogue was incorrectly treated as proper noun or non-translatable text.\n\nIf any check fails, mark dialogue internally as TRANSLATION FAILED.\n\nFor every TRANSLATION FAILED item:\nRe-read source dialogue.\nRe-evaluate previous and next dialogue context when available.\nUnderstand intended meaning.\nTranslate dialogue again.\nLocalize into natural spoken desi Hindi Hinglish.\nRomanize complete result.\nRun unchanged source comparison again.\nDo not return item until it passes validation.\n\nMEANING PRESERVATION VS WORDING PRESERVATION RULE:\nPreserve SOURCE MEANING, not SOURCE WORDING.\n\nTranslation must retain character intention, emotional intensity, relationship dynamics, sarcasm, anger, fear, embarrassment, flirting, existing adult context, question and answer relationship, interrupted speech, stammering and slurred speech.\n\nNormal source language sentence wording must not be copied merely to preserve meaning.\n\nCONTEXTUAL TRANSLATION RECOVERY:\nIf dialogue is ambiguous alone, inspect previous dialogue and next available dialogue before translating it.\n\nDo not leave ambiguous English text untranslated because isolated sentence has multiple meanings.\n\nUse conversational context, speaker response, pronoun continuity and existing dialogue flow to select most natural Roman Hinglish interpretation.\n\nDo not invent event, relationship, sexual action or story fact absent from source. Context may resolve meaning but must not fabricate new content.\n\nOCR TEXT IS NOT FINAL OUTPUT RULE:\nTreat all text following Text: as raw source dialogue data produced by an earlier OCR or text extraction stage.\n\nThe model job in this stage is TRANSLATION AND LOCALIZATION.\n\nNever assume OCR extracted dialogue is already translated.\nNever return raw OCR text merely because it is readable.\nNever use source language preservation as a shortcut.\nEvery translatable OCR dialogue must pass through full translation pipeline.\n\nDIALOGUE COUNT AND TRANSLATION COMPLETENESS LOCK:\nThe number of final JSON strings must exactly equal the number of input dialogue items.\nEvery input item must have one corresponding output item.\nDo not skip difficult dialogues.\nDo not silently drop untranslated dialogues.\nDo not return an empty string for a translatable dialogue.\nDo not merge two source items to hide failed translation.\nDo not split one source item into multiple JSON items.\nIf item is difficult or ambiguous, produce closest contextually accurate natural Roman Hinglish translation while preserving exact one-to-one array position.\n\nFINAL PER DIALOGUE TRANSLATION CHECK:\nFor every dialogue item internally ask: Is this final text a natural Roman Hinglish translation of source, or did I merely copy source? If copied, translate again.\n\nThen ask: Does output contain Devanagari or another non-ASCII source script? If yes, Romanize or transliterate again.\n\nThen ask: Does output preserve source meaning and contextual intensity without inventing new content? If no, regenerate item.\n\nOnly after all checks pass may dialogue be added to final JSON array.\n\n## 8. JSON OUTPUT CONTRACT - ABSOLUTE HARD LOCK\n\nFINAL RESPONSE MUST BE ONLY ONE VALID JSON ARRAY OF STRINGS.\n\nDo not output JSON objects.\nDo not output line_number fields.\nDo not output dialogue fields.\nDo not output keys.\nDo not output chapter labels.\nDo not output page labels.\nDo not output Dialogue 1 labels.\nDo not output markdown.\nDo not output code fences.\nDo not output explanations.\nDo not output notes.\nDo not output introductory text.\nDo not output closing text.\n\nWRONG OUTPUT FORMAT: object containing line_number and dialogue.\nWRONG OUTPUT FORMAT: array of objects.\nWRONG OUTPUT FORMAT: Dialogue 1 followed by translated text.\nCORRECT OUTPUT FORMAT: [\"Tum yaha kya kar rhe ho?\",\"Mujhe akela chhod do.\",\"Ruko!\"]\n\nEach input dialogue must produce exactly one JSON string.\nPreserve exact input order.\nPreserve exact one-to-one dialogue count.\nDo not merge dialogues.\nDo not split dialogues.\nDo not add extra array items.\nDo not remove array items.\n\nIf input has N dialogue strings, final JSON array MUST contain exactly N strings.\n\nFINAL MANDATORY VALIDATION BEFORE RESPONSE:\nSTEP 1: Complete translation generate karo.\nSTEP 2: Har source dialogue aur translated dialogue ka one-to-one count verify karo.\nSTEP 3: Unchanged source detection run karo.\nSTEP 4: Copied or untranslated source dialogue mile toh us dialogue ko dobara translate karo.\nSTEP 5: Complete output ko Unicode script ke liye inspect karo.\nSTEP 6: Agar U+0900 to U+097F range ka ek bhi character mile toh affected output ko Roman Latin Hinglish mein transliterate karo.\nSTEP 7: Korean, Japanese, Chinese ya other non-ASCII source script final dialogue mein mile toh affected dialogue ko understand, translate and Romanize again.\nSTEP 8: Every dialogue string ko ASCII validation se pass karo.\nSTEP 9: Verify final structure is JSON ARRAY OF STRINGS, not array of objects.\nSTEP 10: Verify no line_number key, dialogue key or any JSON object exists.\nSTEP 11: Scan again.\nSTEP 12: Devanagari count exactly zero, untranslated source dialogue count exactly zero, and JSON object count exactly zero hone par hi final response return karo.\nSTEP 13: Never explain validation. Return only final JSON array.\n\nABSOLUTE FINAL OUTPUT TRANSFORMATION: Treat generated translation as an intermediate hidden draft. Convert every Hindi script or Devanagari word in hidden draft into phonetic Roman Hinglish before final output. The hidden draft must never be returned. For every dialogue apply this pipeline internally: SOURCE TEXT -> UNDERSTAND MEANING -> TRANSLATE -> HINDI HINGLISH LOCALIZATION -> ROMANIZATION -> SOURCE COPY CHECK -> ASCII VALIDATION -> JSON STRING.\n\nAllowed final dialogue characters are English letters A-Z and a-z, digits 0-9, spaces and normal ASCII punctuation. Roman Japanese or Korean honorific names may remain. If a character is outside allowed ASCII set, transliterate or remove it before final output.\n\nFINAL SOURCE COPY REMINDER: OCR OUTPUT IS INPUT. INPUT IS NOT FINAL TRANSLATION. READABLE SOURCE TEXT IS STILL SOURCE TEXT. SOURCE MEANING MUST BE UNDERSTOOD. TRANSLATION IS MANDATORY FOR EVERY TRANSLATABLE DIALOGUE. SOURCE WORDING MUST NOT BE COPIED AS A SUBSTITUTE FOR TRANSLATION. FINAL DIALOGUE MUST BE NATURAL ROMAN HINGLISH.\n\nFINAL REMINDER: Hindi language is allowed. Hindi script is forbidden. Speak Hindi in Roman letters only. Tum kya kar rhe ho? is correct. Devanagari is always incorrect for this task.\n\nFINAL OUTPUT: ONLY a valid JSON array of Romanized strings with exactly the same dialogue count and order as input.\n\nText: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OKhttp --:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "testAILogic"

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lcom/google/firebase/ai/type/Content$Builder;

    invoke-direct {p3}, Lcom/google/firebase/ai/type/Content$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/Content$Builder;->build()Lcom/google/firebase/ai/type/Content;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/google/firebase/ai/type/Content;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p2, p3, v1

    invoke-virtual {v0, p3}, Lcom/google/firebase/ai/java/GenerativeModelFutures;->generateContent([Lcom/google/firebase/ai/type/Content;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    new-instance p3, Lq5/d$d;

    invoke-direct {p3, p0, p1}, Lq5/d$d;-><init>(Lq5/d;Ljava/lang/String;)V

    invoke-static {}, Li5/b0;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/common/util/concurrent/i;->a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Li5/k0;->b()Lq5/a;

    move-result-object v0

    const-string v1, "skuId"

    const-string v2, ""

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "gemini"

    invoke-static {v4, v5, p1, v3}, Li5/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq5/a;->b(Ljava/lang/String;Lr5/e;)Ld9/d;

    move-result-object v6

    new-instance v7, Lq5/d$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lq5/d$f;-><init>(Lq5/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ld9/d;->x(Ld9/f;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lq5/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "texr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--off3"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lq5/d;->v()Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)Lj3/j;

    move-result-object v1

    new-instance v2, Lq5/d$i;

    invoke-direct {v2, p0, v0, p1}, Lq5/d$i;-><init>(Lq5/d;I[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lj3/j;->f(Lj3/g;)Lj3/j;

    move-result-object v1

    new-instance v2, Lq5/d$h;

    invoke-direct {v2, p0, v0}, Lq5/d$h;-><init>(Lq5/d;I)V

    invoke-virtual {v1, v2}, Lj3/j;->d(Lj3/f;)Lj3/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Li5/k0;->b()Lq5/a;

    move-result-object v0

    const-string v1, "skuId"

    const-string v2, ""

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v4, p1}, Li5/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq5/a;->d(Ljava/lang/String;Lr5/d;)Ld9/d;

    move-result-object v7

    new-instance v8, Lq5/d$c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lq5/d$c;-><init>(Lq5/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v7, v8}, Ld9/d;->x(Ld9/f;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li5/k0;->b()Lq5/a;

    move-result-object v2

    const-string v3, "skuId"

    const-string v4, ""

    invoke-static {v3, v4}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "all"

    invoke-static {v0, v1, p1, v4}, Li5/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/e;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lq5/a;->c(Ljava/lang/String;Lr5/e;)Ld9/d;

    move-result-object v0

    new-instance v1, Lq5/d$g;

    invoke-direct {v1, p0, p1}, Lq5/d$g;-><init>(Lq5/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld9/d;->x(Ld9/f;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Li5/k0;->b()Lq5/a;

    move-result-object v0

    const-string v1, "skuId"

    const-string v2, ""

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, p3, p1}, Li5/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/d;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lq5/a;->a(Ljava/lang/String;Lr5/d;)Ld9/d;

    move-result-object p1

    new-instance p2, Lq5/d$j;

    invoke-direct {p2, p0}, Lq5/d$j;-><init>(Lq5/d;)V

    invoke-interface {p1, p2}, Ld9/d;->x(Ld9/f;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Li5/j0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Li5/j0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Li5/k0;->b()Lq5/a;

    move-result-object v0

    const-string v1, "skuId"

    const-string v2, ""

    invoke-static {v1, v2}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v5, p1, p2}, Li5/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lq5/a;->b(Ljava/lang/String;Lr5/e;)Ld9/d;

    move-result-object v6

    new-instance v7, Lq5/d$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lq5/d$e;-><init>(Lq5/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ld9/d;->x(Ld9/f;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    :try_start_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p3, p0, Lq5/d;->d:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lq5/d;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lq5/d;->d:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lq5/d;->d:Landroid/content/Context;

    const-string v2, "Failed, please change other translation engine"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :try_start_3
    iget-object p1, p0, Lq5/d;->d:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "You need download \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' from Google Play Store"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    :goto_2
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lq5/d;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5/d;->h:Z

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lq5/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq5/d;->p(Ljava/lang/String;)V

    return-void
.end method

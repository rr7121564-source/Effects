.class public abstract Lq5/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v11, "Naver Papago Translate App"

    const-string v12, "Yandex Translate App"

    const-string v1, "Google Translate"

    const-string v2, "Gemini AI Translate"

    const-string v3, "ChatGPT Translate"

    const-string v4, "Offline Translate"

    const-string v5, "Yandex Translate"

    const-string v6, "Microsoft Translate"

    const-string v7, "Baidu Translate"

    const-string v8, "Google Translate App"

    const-string v9, "Microsoft Translator App"

    const-string v10, "DeepL Translate App"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lq5/f;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    const-string v7, "Microsoft Translate"

    const-string v8, "Baidu Translate"

    const-string v2, "Google Translate"

    const-string v3, "Gemini AI Translate"

    const-string v4, "ChatGPT Translate"

    const-string v5, "Offline Translate"

    const-string v6, "Yandex Translate"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lq5/f;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "Naver Papago Translate App"

    const-string v4, "Yandex Translate App"

    const-string v5, "Google Translate App"

    const-string v6, "Microsoft Translator App"

    const-string v7, "DeepL Translate App"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lq5/f;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "Offline Translate"

    const-string v4, "Gemini AI Translate"

    const-string v5, "ChatGPT Translate"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lq5/f;->d:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lq5/f;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lq5/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lq5/f;->g:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lq5/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    sget-object v0, Lq5/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Google Translate App"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.google.android.apps.translate"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Microsoft Translator App"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "com.microsoft.translator"

    return-object p0

    :cond_1
    const-string v0, "DeepL Translate App"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "com.deepl.mobiletranslator"

    return-object p0

    :cond_2
    const-string v0, "Naver Papago Translate App"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "com.naver.labs.translator"

    return-object p0

    :cond_3
    const-string v0, "Yandex Translate App"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ru.yandex.translate"

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static d()I
    .locals 2

    const-string v0, "HAWK_TRANSLATION"

    const-string v1, "Google Translate"

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq5/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Gemini AI Translate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "A"

    return-object p0

    :cond_0
    invoke-static {p0}, Lq5/f;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const-string v0, "HAWK_TRANSLATION"

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->ddZzESDkVVZ:Ljava/lang/String;

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lq5/f;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lq5/f;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lq5/f;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j()V
    .locals 2

    const-string v0, "HAWK_TRANSLATION"

    const-string v1, "Google Translate"

    invoke-static {v0, v1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "HAWK_TRANSLATION"

    invoke-static {v0, p0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

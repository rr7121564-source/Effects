.class public final Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lk8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lk8/b;"
    }
.end annotation


# instance fields
.field private final descriptor:Lm8/f;

.field private final enumClass:Lu7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/c;",
            ")V"
        }
    .end annotation

    const-string v0, "enumClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lu7/c;

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array p1, p1, [Lm8/f;

    new-instance v0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;-><init>(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)V

    const-string v1, "FirstOrdinalSerializer"

    invoke-static {v1, p1, v0}, Lm8/i;->b(Ljava/lang/String;[Lm8/f;Ln7/l;)Lm8/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor:Lm8/f;

    return-void
.end method

.method public static final synthetic access$getEnumClass$p(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)Lu7/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lu7/c;

    return-object p0
.end method

.method private final printWarning(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        |Unknown enum value found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n        |This usually means the backend was updated, and the SDK needs to be updated to match it.\n        |Check if there\'s a new version for the SDK, otherwise please open an issue on our\n        |GitHub to bring it to our attention:\n        |https://github.com/google/google-ai-android\n       "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lw7/n;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirstOrdinalSerializer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public deserialize(Ln8/e;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln8/e;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lu7/c;

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/SerializationKt;->enumValues(Lu7/c;)[Ljava/lang/Enum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/firebase/ai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {v0}, Lb7/i;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->printWarning(Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public bridge synthetic deserialize(Ln8/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(Ln8/e;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor:Lm8/f;

    return-object v0
.end method

.method public serialize(Ln8/f;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/firebase/ai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln8/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Ln8/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(Ln8/f;Ljava/lang/Enum;)V

    return-void
.end method

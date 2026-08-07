.class final Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;-><init>(Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Ln7/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;->this$0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm8/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;->invoke(Lm8/a;)V

    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public final invoke(Lm8/a;)V
    .locals 7

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;->this$0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->access$getEnumClass$p(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)Lu7/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/SerializationKt;->enumValues(Lu7/c;)[Ljava/lang/Enum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lo8/l2;->a:Lo8/l2;

    invoke-interface {v6}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v6

    invoke-virtual {p1, v4, v6, v5, v2}, Lm8/a;->a(Ljava/lang/String;Lm8/f;Ljava/util/List;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

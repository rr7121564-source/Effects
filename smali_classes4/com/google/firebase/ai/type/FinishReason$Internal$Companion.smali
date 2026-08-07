.class public final Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FinishReason$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lk8/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/FinishReason$Internal;->access$get$cachedSerializer$delegate$cp()La7/j;

    move-result-object v0

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/b;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lk8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/b;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;->get$cachedSerializer()Lk8/b;

    move-result-object v0

    return-object v0
.end method

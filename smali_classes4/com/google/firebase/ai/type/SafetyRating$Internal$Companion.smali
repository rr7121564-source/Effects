.class public final Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SafetyRating$Internal;
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

    invoke-direct {p0}, Lcom/google/firebase/ai/type/SafetyRating$Internal$Companion;-><init>()V

    return-void
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

    sget-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    return-object v0
.end method

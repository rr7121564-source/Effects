.class final Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Ln7/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion$1;->invoke()Lk8/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lk8/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->values()[Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    move-result-object v0

    const-string v1, "MODE_UNSPECIFIED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    filled-new-array {v1, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [[Ljava/lang/annotation/Annotation;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const-string v4, "com.google.firebase.ai.type.FunctionCallingConfig.Internal.Mode"

    invoke-static {v4, v0, v1, v3, v2}, Lo8/h0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lk8/b;

    move-result-object v0

    return-object v0
.end method

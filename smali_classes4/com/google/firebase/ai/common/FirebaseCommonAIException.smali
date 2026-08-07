.class public abstract Lcom/google/firebase/ai/common/FirebaseCommonAIException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/common/FirebaseCommonAIException;->Companion:Lcom/google/firebase/ai/common/FirebaseCommonAIException$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/firebase/ai/common/FirebaseCommonAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/FirebaseCommonAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

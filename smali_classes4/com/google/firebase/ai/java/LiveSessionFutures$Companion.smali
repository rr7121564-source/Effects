.class public final Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/java/LiveSessionFutures;
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

    invoke-direct {p0}, Lcom/google/firebase/ai/java/LiveSessionFutures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/java/LiveSessionFutures;
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/java/LiveSessionFutures$FuturesImpl;-><init>(Lcom/google/firebase/ai/type/LiveSession;)V

    return-object v0
.end method

.class abstract Lcom/google/android/gms/internal/ads/el3;
.super Lcom/google/android/gms/internal/ads/jk3;


# static fields
.field private static final A:Lcom/google/android/gms/internal/ads/lm3;

.field private static final z:Lcom/google/android/gms/internal/ads/al3;


# instance fields
.field private volatile o:Ljava/util/Set;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/lm3;

    const-class v1, Lcom/google/android/gms/internal/ads/el3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lm3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/el3;->A:Lcom/google/android/gms/internal/ads/lm3;

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bl3;

    const-class v3, Ljava/util/Set;

    const-string v4, "o"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "p"

    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bl3;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/dl3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dl3;-><init>(Lcom/google/android/gms/internal/ads/cl3;)V

    move-object v8, v1

    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/el3;->z:Lcom/google/android/gms/internal/ads/al3;

    if-eqz v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/el3;->A:Lcom/google/android/gms/internal/ads/lm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lm3;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jk3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el3;->o:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/el3;->p:I

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/el3;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/el3;->o:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/el3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/el3;->p:I

    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/el3;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el3;->o:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/el3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/el3;->p:I

    return p0
.end method


# virtual methods
.method final B()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/el3;->z:Lcom/google/android/gms/internal/ads/al3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/al3;->a(Lcom/google/android/gms/internal/ads/el3;)I

    move-result v0

    return v0
.end method

.method final D()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el3;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/el3;->H(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/el3;->z:Lcom/google/android/gms/internal/ads/al3;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/al3;->b(Lcom/google/android/gms/internal/ads/el3;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el3;->o:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el3;->o:Ljava/util/Set;

    return-void
.end method

.method abstract H(Ljava/util/Set;)V
.end method

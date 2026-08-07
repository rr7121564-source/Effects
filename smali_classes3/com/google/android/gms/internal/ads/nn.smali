.class public final Lcom/google/android/gms/internal/ads/nn;
.super Lcom/google/android/gms/internal/ads/ao;


# static fields
.field private static volatile p:Ljava/lang/String;

.field private static final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nn;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V
    .locals 7

    const-string v3, "l4qa5EABhdRHJHltXD4U8dy0wNZl4oyoZ9TbFONnMI4="

    const/4 v6, 0x1

    const-string v2, "+pOuZc4XP/KXmz3ZcR0Th/zrptiqFMKeADXdr6ffDtBODTAlpCvFIUU/DK0sXoAh"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    sget-object v0, Lcom/google/android/gms/internal/ads/nn;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/nn;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nn;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/nn;->p:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    sget-object v2, Lcom/google/android/gms/internal/ads/nn;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uh;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

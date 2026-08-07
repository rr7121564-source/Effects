.class public final Lcom/google/android/gms/internal/ads/xj4;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/xj4;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/internal/ads/xm4;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ai4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/xj4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xj4;-><init>(IIIIILcom/google/android/gms/internal/ads/xi4;)V

    sput-object v7, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/xj4;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xj4;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xj4;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xj4;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xj4;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xj4;->g:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ly1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ly1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xj4;->h:Lcom/google/android/gms/internal/ads/xm4;

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/google/android/gms/internal/ads/xi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ai4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Lcom/google/android/gms/internal/ads/ai4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ai4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ai4;-><init>(Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/r64;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Lcom/google/android/gms/internal/ads/ai4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj4;->a:Lcom/google/android/gms/internal/ads/ai4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/xj4;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xj4;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method

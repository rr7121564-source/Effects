.class public final Lcom/google/android/gms/internal/ads/iz;
.super Lcom/google/android/gms/internal/ads/pz;


# static fields
.field static final A:I

.field private static final p:I

.field static final z:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final f:I

.field private final g:I

.field private final i:I

.field private final j:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xae

    const/16 v1, 0xce

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/iz;->p:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/google/android/gms/internal/ads/iz;->z:I

    sput v0, Lcom/google/android/gms/internal/ads/iz;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pz;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iz;->c:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iz;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz;->b:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p8

    if-ge p1, p8, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/google/android/gms/internal/ads/lz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->c:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->d:Ljava/util/List;

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/iz;->z:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/iz;->f:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/iz;->A:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/iz;->g:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/iz;->i:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/iz;->j:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/iz;->o:I

    return-void
.end method


# virtual methods
.method public final L5()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iz;->i:I

    return v0
.end method

.method public final M5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->c:Ljava/util/List;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iz;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iz;->f:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iz;->j:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iz;->o:I

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz;->d:Ljava/util/List;

    return-object v0
.end method

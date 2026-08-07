.class public final Lcom/google/android/gms/internal/ads/iz0;
.super Ljava/lang/Object;


# static fields
.field static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field public static final q:Lcom/google/android/gms/internal/ads/xm4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/nb0;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->p:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/hy0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hy0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iz0;->q:Lcom/google/android/gms/internal/ads/xm4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/nb0;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz0;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/iz0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iz0;->c:Lcom/google/android/gms/internal/ads/nb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iz0;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/iz0;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/iz0;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/iz0;->g:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/iz0;->h:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/iz0;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/iz0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/iz0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz0;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/iz0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz0;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/iz0;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iz0;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/iz0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/iz0;->g:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/iz0;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz0;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/iz0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz0;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/iz0;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz0;->c:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/iz0;->c:Lcom/google/android/gms/internal/ads/nb0;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pd3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/iz0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pd3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz0;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iz0;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/pd3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz0;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/iz0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz0;->c:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iz0;->d:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/ads/iz0;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/iz0;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/iz0;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/iz0;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/ads/iz0;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

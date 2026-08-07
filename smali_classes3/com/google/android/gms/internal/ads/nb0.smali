.class public final Lcom/google/android/gms/internal/ads/nb0;
.super Ljava/lang/Object;


# static fields
.field public static final i:Lcom/google/android/gms/internal/ads/nb0;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:Lcom/google/android/gms/internal/ads/xm4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/s40;

.field public final c:Lcom/google/android/gms/internal/ads/s40;

.field public final d:Lcom/google/android/gms/internal/ads/b20;

.field public final e:Lcom/google/android/gms/internal/ads/wg0;

.field public final f:Lcom/google/android/gms/internal/ads/no;

.field public final g:Lcom/google/android/gms/internal/ads/oq;

.field public final h:Lcom/google/android/gms/internal/ads/p70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gk;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk;->c()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nb0;->i:Lcom/google/android/gms/internal/ads/nb0;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nb0;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nb0;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nb0;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nb0;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nb0;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nb0;->o:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/eh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nb0;->p:Lcom/google/android/gms/internal/ads/xm4;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oq;Lcom/google/android/gms/internal/ads/s40;Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/wg0;Lcom/google/android/gms/internal/ads/p70;Lcom/google/android/gms/internal/ads/oa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/s40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/b20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/wg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->f:Lcom/google/android/gms/internal/ads/no;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->g:Lcom/google/android/gms/internal/ads/oq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nb0;->h:Lcom/google/android/gms/internal/ads/p70;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/nb0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/nb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->f:Lcom/google/android/gms/internal/ads/no;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb0;->f:Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/no;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/b20;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/b20;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/wg0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/wg0;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->h:Lcom/google/android/gms/internal/ads/p70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb0;->h:Lcom/google/android/gms/internal/ads/p70;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s40;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/b20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b20;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->f:Lcom/google/android/gms/internal/ads/no;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/no;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wg0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

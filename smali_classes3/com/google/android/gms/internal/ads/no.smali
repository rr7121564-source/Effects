.class public Lcom/google/android/gms/internal/ads/no;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/no;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;

.field public static final n:Lcom/google/android/gms/internal/ads/xm4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/em;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/no;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/em;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/no;->f:Lcom/google/android/gms/internal/ads/no;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->k:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->l:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->m:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/no;->n:Lcom/google/android/gms/internal/ads/xm4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/em;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/ads/si3;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/no;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/no;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/no;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/no;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/no;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/no;-><init>(Lcom/google/android/gms/internal/ads/em;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/no;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/no;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/no;->a:J

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method

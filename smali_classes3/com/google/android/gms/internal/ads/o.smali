.class public final Lcom/google/android/gms/internal/ads/o;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/Comparator;

.field private static final h:Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:[Lcom/google/android/gms/internal/ads/n;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o;->g:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->b:[Lcom/google/android/gms/internal/ads/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/internal/ads/o;->h:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    int-to-float p1, p1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/n;

    iget v4, v3, Lcom/google/android/gms/internal/ads/n;->b:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1

    iget p1, v3, Lcom/google/android/gms/internal/ads/n;->c:F

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/n;

    iget p1, p1, Lcom/google/android/gms/internal/ads/n;->c:F

    return p1
.end method

.method public final b(IF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/ads/o;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o;->b:[Lcom/google/android/gms/internal/ads/n;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->f:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/m;)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/n;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/n;->b:I

    iput p2, v0, Lcom/google/android/gms/internal/ads/n;->c:F

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/n;

    iget v1, p2, Lcom/google/android/gms/internal/ads/n;->b:I

    if-gt v1, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/ads/o;->f:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->b:[Lcom/google/android/gms/internal/ads/n;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/o;->f:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    iput v1, p2, Lcom/google/android/gms/internal/ads/n;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o;->e:I

    return-void
.end method

.class final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lg2/b;

.field private final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method synthetic constructor <init>(Lg2/b;Lcom/google/android/gms/common/Feature;Lg2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lg2/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/o;)Lg2/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lg2/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lg2/b;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/o;->a:Lg2/b;

    invoke-static {v1, v2}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Li2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lg2/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Li2/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Li2/h;->c(Ljava/lang/Object;)Li2/h$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lg2/b;

    invoke-virtual {v0, v1, v2}, Li2/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Li2/h$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Li2/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Li2/h$a;

    move-result-object v0

    invoke-virtual {v0}, Li2/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lu2/p;
.super Lcom/google/android/gms/common/api/b;

# interfaces
.implements La2/b;


# static fields
.field private static final m:Lcom/google/android/gms/common/api/a$g;

.field private static final n:Lcom/google/android/gms/common/api/a$a;

.field private static final o:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lu2/p;->m:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lu2/n;

    invoke-direct {v1}, Lu2/n;-><init>()V

    sput-object v1, Lu2/p;->n:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lu2/p;->o:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V
    .locals 3

    sget-object v0, Lu2/p;->o:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    iput-object p1, p0, Lu2/p;->k:Landroid/content/Context;

    iput-object p2, p0, Lu2/p;->l:Lcom/google/android/gms/common/b;

    return-void
.end method


# virtual methods
.method public final d()Lj3/j;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lu2/p;->l:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lu2/p;->k:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, La2/f;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v1

    new-instance v2, Lu2/m;

    invoke-direct {v2, p0}, Lu2/m;-><init>(Lu2/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lg2/i;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->g(Lcom/google/android/gms/common/api/internal/d;)Lj3/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lj3/m;->e(Ljava/lang/Exception;)Lj3/j;

    move-result-object v0

    return-object v0
.end method

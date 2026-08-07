.class public final Lcom/google/android/gms/common/moduleinstall/internal/c;
.super Lcom/google/android/gms/common/api/b;

# interfaces
.implements Ll2/c;


# static fields
.field private static final k:Lcom/google/android/gms/common/api/a$g;

.field private static final l:Lcom/google/android/gms/common/api/a$a;

.field private static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/c;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/b;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/moduleinstall/internal/c;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/c;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/c;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method static final varargs o(Z[Lf2/c;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4

    const-string v0, "Requested APIs must not be null."

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    invoke-static {v2, v3}, Li2/i;->b(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "Requested API must not be null."

    invoke-static {v2, v3}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->x(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a([Lf2/c;)Lj3/j;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/common/moduleinstall/internal/c;->o(Z[Lf2/c;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    invoke-static {p1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object v2

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lv2/j;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/d$a;

    const/16 v0, 0x6aa5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    new-instance v0, Lm2/g;

    invoke-direct {v0, p0, p1}, Lm2/g;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/c;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lg2/i;)Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->g(Lcom/google/android/gms/common/api/internal/d;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ll2/d;)Lj3/j;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->m(Ll2/d;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v2

    invoke-virtual {p1}, Ll2/d;->b()Ll2/a;

    invoke-virtual {p1}, Ll2/d;->c()Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    invoke-static {p1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    new-array v3, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lv2/j;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/d$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->c(Z)Lcom/google/android/gms/common/api/internal/d$a;

    const/16 v0, 0x6aa8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->e(I)Lcom/google/android/gms/common/api/internal/d$a;

    new-instance v0, Lm2/h;

    invoke-direct {v0, p0, v2}, Lm2/h;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/c;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->b(Lg2/i;)Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->a()Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->g(Lcom/google/android/gms/common/api/internal/d;)Lj3/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

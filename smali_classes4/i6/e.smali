.class public final Li6/e;
.super Ljava/lang/Object;

# interfaces
.implements Li6/k;


# static fields
.field public static final c:Li6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li6/e;

    invoke-direct {v0}, Li6/e;-><init>()V

    sput-object v0, Li6/e;->c:Li6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ln7/p;)V
    .locals 0

    invoke-static {p0, p1}, Li6/k$b;->a(Li6/k;Ln7/p;)V

    return-void
.end method

.method public entries()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lb7/t0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Li6/k$b;->b(Li6/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public names()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lb7/t0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Headers "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li6/e;->entries()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

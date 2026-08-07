.class public final Li6/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/t$a;
    }
.end annotation


# static fields
.field public static final b:Li6/t$a;

.field private static final c:Li6/t;

.field private static final d:Li6/t;

.field private static final e:Li6/t;

.field private static final f:Li6/t;

.field private static final g:Li6/t;

.field private static final h:Li6/t;

.field private static final i:Li6/t;

.field private static final j:Ljava/util/List;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li6/t$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/t$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Li6/t;->b:Li6/t$a;

    new-instance v0, Li6/t;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Li6/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Li6/t;->c:Li6/t;

    new-instance v1, Li6/t;

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->KfvlXnyDAAp:Ljava/lang/String;

    invoke-direct {v1, v2}, Li6/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Li6/t;->d:Li6/t;

    new-instance v2, Li6/t;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Li6/t;-><init>(Ljava/lang/String;)V

    sput-object v2, Li6/t;->e:Li6/t;

    new-instance v3, Li6/t;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Li6/t;-><init>(Ljava/lang/String;)V

    sput-object v3, Li6/t;->f:Li6/t;

    new-instance v4, Li6/t;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Li6/t;-><init>(Ljava/lang/String;)V

    sput-object v4, Li6/t;->g:Li6/t;

    new-instance v5, Li6/t;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Li6/t;-><init>(Ljava/lang/String;)V

    sput-object v5, Li6/t;->h:Li6/t;

    new-instance v6, Li6/t;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Li6/t;-><init>(Ljava/lang/String;)V

    sput-object v6, Li6/t;->i:Li6/t;

    const/4 v7, 0x7

    new-array v7, v7, [Li6/t;

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lb7/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li6/t;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/t;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Li6/t;
    .locals 1

    sget-object v0, Li6/t;->c:Li6/t;

    return-object v0
.end method

.method public static final synthetic b()Li6/t;
    .locals 1

    sget-object v0, Li6/t;->h:Li6/t;

    return-object v0
.end method

.method public static final synthetic c()Li6/t;
    .locals 1

    sget-object v0, Li6/t;->d:Li6/t;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6/t;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li6/t;

    iget-object v1, p0, Li6/t;->a:Ljava/lang/String;

    iget-object p1, p1, Li6/t;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li6/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpMethod(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Li6/h0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/h0$a;
    }
.end annotation


# static fields
.field public static final c:Li6/h0$a;

.field private static final d:Li6/h0;

.field private static final e:Li6/h0;

.field private static final f:Li6/h0;

.field private static final g:Li6/h0;

.field private static final h:Li6/h0;

.field private static final i:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li6/h0$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/h0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Li6/h0;->c:Li6/h0$a;

    new-instance v0, Li6/h0;

    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Li6/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li6/h0;->d:Li6/h0;

    new-instance v1, Li6/h0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/drawable/CN/qwVfImCcxdfuuf;->OJYp:Ljava/lang/String;

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4}, Li6/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li6/h0;->e:Li6/h0;

    new-instance v3, Li6/h0;

    const-string v5, "ws"

    invoke-direct {v3, v5, v2}, Li6/h0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li6/h0;->f:Li6/h0;

    new-instance v2, Li6/h0;

    const-string v5, "wss"

    invoke-direct {v2, v5, v4}, Li6/h0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li6/h0;->g:Li6/h0;

    new-instance v4, Li6/h0;

    const-string v5, "socks"

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Li6/h0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li6/h0;->h:Li6/h0;

    const/4 v5, 0x5

    new-array v5, v5, [Li6/h0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lb7/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lb7/m0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lt7/h;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li6/h0;

    iget-object v3, v3, Li6/h0;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Li6/h0;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/h0;->a:Ljava/lang/String;

    iput p2, p0, Li6/h0;->b:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ln6/k;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All characters should be lower case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Li6/h0;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Li6/h0;
    .locals 1

    sget-object v0, Li6/h0;->d:Li6/h0;

    return-object v0
.end method

.method public static final synthetic c()Li6/h0;
    .locals 1

    sget-object v0, Li6/h0;->f:Li6/h0;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Li6/h0;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6/h0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li6/h0;

    iget-object v1, p0, Li6/h0;->a:Ljava/lang/String;

    iget-object v3, p1, Li6/h0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li6/h0;->b:I

    iget p1, p1, Li6/h0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li6/h0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li6/h0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLProtocol(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li6/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li6/h0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

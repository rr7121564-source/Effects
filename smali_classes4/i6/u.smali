.class public final Li6/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/u$a;
    }
.end annotation


# static fields
.field public static final d:Li6/u$a;

.field private static final e:Li6/u;

.field private static final f:Li6/u;

.field private static final g:Li6/u;

.field private static final h:Li6/u;

.field private static final i:Li6/u;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li6/u$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/u$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Li6/u;->d:Li6/u$a;

    new-instance v0, Li6/u;

    const-string v1, "HTTP"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/u;->e:Li6/u;

    new-instance v0, Li6/u;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Li6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/u;->f:Li6/u;

    new-instance v0, Li6/u;

    invoke-direct {v0, v1, v2, v3}, Li6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/u;->g:Li6/u;

    new-instance v0, Li6/u;

    const-string v1, "SPDY"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Li6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/u;->h:Li6/u;

    new-instance v0, Li6/u;

    const-string v1, "QUIC"

    invoke-direct {v0, v1, v2, v3}, Li6/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/u;->i:Li6/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/u;->a:Ljava/lang/String;

    iput p2, p0, Li6/u;->b:I

    iput p3, p0, Li6/u;->c:I

    return-void
.end method

.method public static final synthetic a()Li6/u;
    .locals 1

    sget-object v0, Li6/u;->g:Li6/u;

    return-object v0
.end method

.method public static final synthetic b()Li6/u;
    .locals 1

    sget-object v0, Li6/u;->f:Li6/u;

    return-object v0
.end method

.method public static final synthetic c()Li6/u;
    .locals 1

    sget-object v0, Li6/u;->e:Li6/u;

    return-object v0
.end method

.method public static final synthetic d()Li6/u;
    .locals 1

    sget-object v0, Li6/u;->i:Li6/u;

    return-object v0
.end method

.method public static final synthetic e()Li6/u;
    .locals 1

    sget-object v0, Li6/u;->h:Li6/u;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li6/u;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li6/u;

    iget-object v1, p0, Li6/u;->a:Ljava/lang/String;

    iget-object v3, p1, Li6/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li6/u;->b:I

    iget v3, p1, Li6/u;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Li6/u;->c:I

    iget p1, p1, Li6/u;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li6/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li6/u;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li6/u;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li6/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Li6/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Li6/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

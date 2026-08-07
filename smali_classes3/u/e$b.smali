.class final Lu/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lu/e$a;

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lu/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/e$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lu/e$b;->c:Lu/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lu/e$b;->c:Lu/e$a;

    invoke-interface {v0}, Lu/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu/e$b;->c:Lu/e$a;

    iget-object v1, p0, Lu/e$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lu/e$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lj/g;Ln/c$a;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lu/e$b;->c:Lu/e$a;

    iget-object v0, p0, Lu/e$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lu/e$a;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu/e$b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ln/c$a;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Ln/c$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->b:Lm/a;

    return-object v0
.end method

.class Lu/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:[B

.field private final c:Lu/b$b;


# direct methods
.method constructor <init>([BLu/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b$c;->b:[B

    iput-object p2, p0, Lu/b$c;->c:Lu/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lu/b$c;->c:Lu/b$b;

    invoke-interface {v0}, Lu/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lj/g;Ln/c$a;)V
    .locals 1

    iget-object p1, p0, Lu/b$c;->c:Lu/b$b;

    iget-object v0, p0, Lu/b$c;->b:[B

    invoke-interface {p1, v0}, Lu/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/c$a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->b:Lm/a;

    return-object v0
.end method

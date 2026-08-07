.class Lu/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/u$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lu/u$b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 0

    iget-object p1, p0, Lu/u$b;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ln/c$a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->b:Lm/a;

    return-object v0
.end method

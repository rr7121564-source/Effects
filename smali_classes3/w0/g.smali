.class public final Lw0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/g;->a:Lz6/a;

    return-void
.end method

.method public static a(La1/a;)Lx0/f;
    .locals 1

    invoke-static {p0}, Lw0/f;->a(La1/a;)Lx0/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ls0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/f;

    return-object p0
.end method

.method public static b(Lz6/a;)Lw0/g;
    .locals 1

    new-instance v0, Lw0/g;

    invoke-direct {v0, p0}, Lw0/g;-><init>(Lz6/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lx0/f;
    .locals 1

    iget-object v0, p0, Lw0/g;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    invoke-static {v0}, Lw0/g;->a(La1/a;)Lx0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw0/g;->c()Lx0/f;

    move-result-object v0

    return-object v0
.end method

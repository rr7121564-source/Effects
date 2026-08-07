.class public final Lw0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Lz6/a;

.field private final b:Lz6/a;

.field private final c:Lz6/a;

.field private final d:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/i;->a:Lz6/a;

    iput-object p2, p0, Lw0/i;->b:Lz6/a;

    iput-object p3, p0, Lw0/i;->c:Lz6/a;

    iput-object p4, p0, Lw0/i;->d:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;Lz6/a;Lz6/a;Lz6/a;)Lw0/i;
    .locals 1

    new-instance v0, Lw0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lw0/i;-><init>(Lz6/a;Lz6/a;Lz6/a;Lz6/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ly0/d;Lx0/f;La1/a;)Lx0/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw0/h;->a(Landroid/content/Context;Ly0/d;Lx0/f;La1/a;)Lx0/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ls0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/x;

    return-object p0
.end method


# virtual methods
.method public b()Lx0/x;
    .locals 4

    iget-object v0, p0, Lw0/i;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lw0/i;->b:Lz6/a;

    invoke-interface {v1}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/d;

    iget-object v2, p0, Lw0/i;->c:Lz6/a;

    invoke-interface {v2}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/f;

    iget-object v3, p0, Lw0/i;->d:Lz6/a;

    invoke-interface {v3}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/a;

    invoke-static {v0, v1, v2, v3}, Lw0/i;->c(Landroid/content/Context;Ly0/d;Lx0/f;La1/a;)Lx0/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw0/i;->b()Lx0/x;

    move-result-object v0

    return-object v0
.end method

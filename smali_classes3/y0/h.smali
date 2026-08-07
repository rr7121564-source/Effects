.class public final Ly0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# instance fields
.field private final a:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/h;->a:Lz6/a;

    return-void
.end method

.method public static a(Lz6/a;)Ly0/h;
    .locals 1

    new-instance v0, Ly0/h;

    invoke-direct {v0, p0}, Ly0/h;-><init>(Lz6/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ly0/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ls0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly0/h;->a:Lz6/a;

    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ly0/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly0/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ly0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly0/j;
    .locals 1

    invoke-static {}, Ly0/j$a;->a()Ly0/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ly0/e;
    .locals 2

    invoke-static {}, Ly0/f;->d()Ly0/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ls0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/e;

    return-object v0
.end method


# virtual methods
.method public b()Ly0/e;
    .locals 1

    invoke-static {}, Ly0/j;->c()Ly0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly0/j;->b()Ly0/e;

    move-result-object v0

    return-object v0
.end method

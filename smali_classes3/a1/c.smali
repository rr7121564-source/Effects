.class public final La1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La1/c;
    .locals 1

    invoke-static {}, La1/c$a;->a()La1/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()La1/a;
    .locals 2

    invoke-static {}, La1/b;->a()La1/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ls0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    return-object v0
.end method


# virtual methods
.method public c()La1/a;
    .locals 1

    invoke-static {}, La1/c;->b()La1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/c;->c()La1/a;

    move-result-object v0

    return-object v0
.end method

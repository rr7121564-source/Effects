.class public final La1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La1/d;
    .locals 1

    invoke-static {}, La1/d$a;->a()La1/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()La1/a;
    .locals 2

    invoke-static {}, La1/b;->b()La1/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ls0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    return-object v0
.end method


# virtual methods
.method public b()La1/a;
    .locals 1

    invoke-static {}, La1/d;->c()La1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/d;->b()La1/a;

    move-result-object v0

    return-object v0
.end method

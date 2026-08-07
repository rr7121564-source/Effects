.class public final Li6/h0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Li6/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li6/h0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln6/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li6/h0;->c:Li6/h0$a;

    invoke-virtual {v0}, Li6/h0$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/h0;

    if-nez v0, :cond_0

    new-instance v0, Li6/h0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li6/h0;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Li6/h0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Li6/h0;
    .locals 1

    invoke-static {}, Li6/h0;->b()Li6/h0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Li6/h0;
    .locals 1

    invoke-static {}, Li6/h0;->c()Li6/h0;

    move-result-object v0

    return-object v0
.end method

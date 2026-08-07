.class public abstract Lkotlin/jvm/internal/a0;
.super Lkotlin/jvm/internal/g0;

# interfaces
.implements Lu7/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/g0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lu7/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->e(Lkotlin/jvm/internal/a0;)Lu7/j;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lu7/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

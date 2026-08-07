.class public final Lo8/y0;
.super Lo8/h1;


# direct methods
.method public constructor <init>(Lm8/f;Lm8/f;)V
    .locals 2

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lo8/h1;-><init>(Ljava/lang/String;Lm8/f;Lm8/f;Lkotlin/jvm/internal/j;)V

    return-void
.end method

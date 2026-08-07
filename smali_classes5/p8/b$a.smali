.class public final Lp8/b$a;
.super Lp8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 18

    new-instance v15, Lp8/g;

    const/16 v14, 0x1fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lp8/g;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLp8/t;ILkotlin/jvm/internal/j;)V

    invoke-static {}, Lr8/c;->a()Lr8/b;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v0, v1}, Lp8/b;-><init>(Lp8/g;Lr8/b;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lp8/b$a;-><init>()V

    return-void
.end method

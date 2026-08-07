.class public abstract Lb3/hc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lb3/wb;IIJIIII)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lb3/hc;->c(IIJIIII)Lb3/gc;

    move-result-object p1

    sget-object p2, Lb3/e8;->R1:Lb3/e8;

    invoke-virtual {p0, p1, p2}, Lb3/wb;->c(Lb3/gc;Lb3/e8;)V

    return-void
.end method

.method public static b(Lb3/wb;IIJIIII)V
    .locals 0

    invoke-static/range {p1 .. p8}, Lb3/hc;->c(IIJIIII)Lb3/gc;

    move-result-object p1

    sget-object p2, Lb3/e8;->q2:Lb3/e8;

    invoke-virtual {p0, p1, p2}, Lb3/wb;->c(Lb3/gc;Lb3/e8;)V

    return-void
.end method

.method private static c(IIJIIII)Lb3/gc;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, p2

    new-instance v0, Lb3/gc;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move/from16 v5, p6

    move v6, p4

    move/from16 v7, p5

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lb3/gc;-><init>(IIIIIJI)V

    return-object v0
.end method

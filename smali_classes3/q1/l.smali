.class public Lq1/l;
.super Lq1/d;


# instance fields
.field private final j:Lc1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lc1/h;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lq1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lq1/l;->j:Lc1/h;

    return-void
.end method


# virtual methods
.method public f()Lc1/h;
    .locals 1

    iget-object v0, p0, Lq1/l;->j:Lc1/h;

    return-object v0
.end method

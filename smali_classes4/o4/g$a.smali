.class Lo4/g$a;
.super Lo4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic o:Lo4/g;


# direct methods
.method constructor <init>(Lo4/g;Lo4/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)V
    .locals 7

    iput-object p1, p0, Lo4/g$a;->o:Lo4/g;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo4/e;-><init>(Lo4/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)V

    return-void
.end method

.class Lo4/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)Lo4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo4/c;

.field final synthetic c:Lo4/b;


# direct methods
.method constructor <init>(Lo4/b;Lo4/c;)V
    .locals 0

    iput-object p1, p0, Lo4/b$b;->c:Lo4/b;

    iput-object p2, p0, Lo4/b$b;->b:Lo4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

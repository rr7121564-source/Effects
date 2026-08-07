.class Li4/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:J

.field final d:I

.field final e:Ljava/util/Map;

.field final f:Lp4/c;

.field final g:Li4/b$a;

.field h:I

.field i:Z

.field j:Z

.field final k:Ljava/util/Collection;

.field final l:Ljava/lang/Runnable;

.field final synthetic m:Li4/c;


# direct methods
.method constructor <init>(Li4/c;Ljava/lang/String;IJILp4/c;Li4/b$a;)V
    .locals 0

    iput-object p1, p0, Li4/c$c;->m:Li4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li4/c$c;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li4/c$c;->k:Ljava/util/Collection;

    new-instance p1, Li4/c$c$a;

    invoke-direct {p1, p0}, Li4/c$c$a;-><init>(Li4/c$c;)V

    iput-object p1, p0, Li4/c$c;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Li4/c$c;->a:Ljava/lang/String;

    iput p3, p0, Li4/c$c;->b:I

    iput-wide p4, p0, Li4/c$c;->c:J

    iput p6, p0, Li4/c$c;->d:I

    iput-object p7, p0, Li4/c$c;->f:Lp4/c;

    iput-object p8, p0, Li4/c$c;->g:Li4/b$a;

    return-void
.end method

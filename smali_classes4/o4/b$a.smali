.class Lo4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;)Lo4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo4/l;

.field final synthetic c:Ljava/util/concurrent/RejectedExecutionException;

.field final synthetic d:Lo4/b;


# direct methods
.method constructor <init>(Lo4/b;Lo4/l;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    iput-object p1, p0, Lo4/b$a;->d:Lo4/b;

    iput-object p2, p0, Lo4/b$a;->b:Lo4/l;

    iput-object p3, p0, Lo4/b$a;->c:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo4/b$a;->b:Lo4/l;

    iget-object v1, p0, Lo4/b$a;->c:Ljava/util/concurrent/RejectedExecutionException;

    invoke-interface {v0, v1}, Lo4/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

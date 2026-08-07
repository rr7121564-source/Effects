.class Ll9/a$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll9/a$a;


# direct methods
.method constructor <init>(Ll9/a$a;)V
    .locals 0

    iput-object p1, p0, Ll9/a$a$b;->b:Ll9/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll9/a$a$b;->b:Ll9/a$a;

    invoke-virtual {v0}, Ll9/a$a;->a()V

    return-void
.end method

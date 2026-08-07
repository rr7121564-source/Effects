.class public final synthetic Ld9/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld9/l$b$a;

.field public final synthetic c:Ld9/f;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ld9/l$b$a;Ld9/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/n;->b:Ld9/l$b$a;

    iput-object p2, p0, Ld9/n;->c:Ld9/f;

    iput-object p3, p0, Ld9/n;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld9/n;->b:Ld9/l$b$a;

    iget-object v1, p0, Ld9/n;->c:Ld9/f;

    iget-object v2, p0, Ld9/n;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Ld9/l$b$a;->c(Ld9/l$b$a;Ld9/f;Ljava/lang/Throwable;)V

    return-void
.end method

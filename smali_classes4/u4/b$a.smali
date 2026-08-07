.class Lu4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu4/b;


# direct methods
.method constructor <init>(Lu4/b;)V
    .locals 0

    iput-object p1, p0, Lu4/b$a;->b:Lu4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lu4/b$a;->b:Lu4/b;

    invoke-static {v0}, Lu4/b;->g(Lu4/b;)V

    iget-object v0, p0, Lu4/b$a;->b:Lu4/b;

    invoke-static {v0}, Lu4/b;->h(Lu4/b;)V

    return-void
.end method

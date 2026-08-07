.class final Lo1/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo1/f;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lo1/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lo1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/q;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo1/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo1/q;->zza(Ljava/lang/String;)Z

    return-void
.end method

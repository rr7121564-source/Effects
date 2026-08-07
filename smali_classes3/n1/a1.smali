.class public final Ln1/a1;
.super Ln1/b0;


# instance fields
.field private final c:Lo1/q;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln1/f2;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ln1/b0;-><init>()V

    new-instance p2, Lo1/q;

    invoke-direct {p2, p1}, Lo1/q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ln1/a1;->c:Lo1/q;

    iput-object p3, p0, Ln1/a1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln1/a1;->c:Lo1/q;

    iget-object v1, p0, Ln1/a1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo1/q;->zza(Ljava/lang/String;)Z

    return-void
.end method

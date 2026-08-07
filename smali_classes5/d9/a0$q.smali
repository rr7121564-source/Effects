.class final Ld9/a0$q;
.super Ld9/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ld9/a0;-><init>()V

    iput-object p1, p0, Ld9/a0$q;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(Ld9/h0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld9/a0$q;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Ld9/h0;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

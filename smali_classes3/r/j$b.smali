.class final Lr/j$b;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/security/MessageDigest;

.field private final c:Ll0/b;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iput-object v0, p0, Lr/j$b;->c:Ll0/b;

    iput-object p1, p0, Lr/j$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public h()Ll0/b;
    .locals 1

    iget-object v0, p0, Lr/j$b;->c:Ll0/b;

    return-object v0
.end method

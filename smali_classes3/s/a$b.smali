.class public interface abstract Ls/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ls/a$b;

.field public static final b:Ls/a$b;

.field public static final c:Ls/a$b;

.field public static final d:Ls/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/a$b$a;

    invoke-direct {v0}, Ls/a$b$a;-><init>()V

    sput-object v0, Ls/a$b;->a:Ls/a$b;

    new-instance v0, Ls/a$b$b;

    invoke-direct {v0}, Ls/a$b$b;-><init>()V

    sput-object v0, Ls/a$b;->b:Ls/a$b;

    new-instance v1, Ls/a$b$c;

    invoke-direct {v1}, Ls/a$b$c;-><init>()V

    sput-object v1, Ls/a$b;->c:Ls/a$b;

    sput-object v0, Ls/a$b;->d:Ls/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

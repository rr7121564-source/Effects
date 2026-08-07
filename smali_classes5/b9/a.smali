.class public Lb9/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc9/b;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field private final a:Ly8/a;

.field private final b:Ly8/b;

.field private final c:Lc9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La9/f;

    invoke-direct {v0}, La9/f;-><init>()V

    iput-object v0, p0, Lb9/a;->a:Ly8/a;

    new-instance v0, La9/c;

    invoke-direct {v0}, La9/c;-><init>()V

    iput-object v0, p0, Lb9/a;->b:Ly8/b;

    new-instance v0, La9/g;

    invoke-direct {v0}, La9/g;-><init>()V

    iput-object v0, p0, Lb9/a;->c:Lc9/a;

    return-void
.end method


# virtual methods
.method public a()Ly8/a;
    .locals 1

    iget-object v0, p0, Lb9/a;->a:Ly8/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb9/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.class public final La6/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Map;

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La6/g$a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La6/g$a;->b:Ljava/util/Map;

    sget-object v0, Lw7/d;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, La6/g$a;->d:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La6/g$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La6/g$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, La6/g$a;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, La6/g$a;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.class public final synthetic La3/u;
.super Ljava/lang/Object;

# interfaces
.implements La3/b0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    sget v0, La3/t0;->c:I

    const-string v0, "rwx------"

    invoke-static {v0}, La3/s;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, La3/t;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

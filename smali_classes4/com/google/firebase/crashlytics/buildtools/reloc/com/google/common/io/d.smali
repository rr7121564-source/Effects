.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/BufferedReader;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/d;->b:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/d;->b:Ljava/io/BufferedReader;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/io/CharSource;->a(Ljava/io/BufferedReader;)V

    return-void
.end method

.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/UnrecognizedOptionException;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;


# static fields
.field private static final serialVersionUID:J = -0x38113ad9088fed7L


# instance fields
.field private option:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/UnrecognizedOptionException;->option:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/UnrecognizedOptionException;->option:Ljava/lang/String;

    return-object v0
.end method

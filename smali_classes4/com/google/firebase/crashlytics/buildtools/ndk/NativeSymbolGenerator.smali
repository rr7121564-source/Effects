.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;
.super Ljava/lang/Object;


# static fields
.field public static final LIB_PREFIX:Ljava/lang/String; = "lib"

.field public static final SO_FILE_FILTER:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

.field public static final SYMBOL_FILE_SUFFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ".so"

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/orhanobut/hawk/ZAjR/styoLRqpzKan;->ejGgX:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;->SYMBOL_FILE_SUFFIXES:[Ljava/lang/String;

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SuffixFileFilter;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;->INSENSITIVE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SuffixFileFilter;-><init>([Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/ndk/NativeSymbolGenerator;->SO_FILE_FILTER:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method


# virtual methods
.method public abstract generateSymbols(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/crashlytics/buildtools/ndk/internal/CodeMappingException;
        }
    .end annotation
.end method

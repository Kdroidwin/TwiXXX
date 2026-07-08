.class final Lorg/jsoup/internal/QuietAppendable$BaseAppendable;
.super Lorg/jsoup/internal/QuietAppendable;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/internal/QuietAppendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseAppendable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/internal/QuietAppendable$BaseAppendable$Action;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/internal/QuietAppendable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->a:Ljava/lang/Appendable;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/internal/QuietAppendable$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static synthetic a(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->lambda$append$0(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;[CII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->lambda$append$2([CII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->lambda$append$1(C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$append$0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$append$1(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$append$2([CII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private quiet(Lorg/jsoup/internal/QuietAppendable$BaseAppendable$Action;)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable$Action;->append()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-object p0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/jsoup/SerializationException;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method public append(C)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;
    .locals 1

    .line 13
    new-instance v0, Lorg/jsoup/internal/a;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/internal/a;-><init>(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;C)V

    invoke-direct {p0, v0}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->quiet(Lorg/jsoup/internal/QuietAppendable$BaseAppendable$Action;)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/internal/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/internal/c;-><init>(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->quiet(Lorg/jsoup/internal/QuietAppendable$BaseAppendable$Action;)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic append(C)Lorg/jsoup/internal/QuietAppendable;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->append(C)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->append(Ljava/lang/CharSequence;)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    move-result-object p0

    return-object p0
.end method

.method public append([CII)Lorg/jsoup/internal/QuietAppendable;
    .locals 1

    .line 14
    new-instance v0, Lorg/jsoup/internal/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jsoup/internal/b;-><init>(Lorg/jsoup/internal/QuietAppendable$BaseAppendable;[CII)V

    invoke-direct {p0, v0}, Lorg/jsoup/internal/QuietAppendable$BaseAppendable;->quiet(Lorg/jsoup/internal/QuietAppendable$BaseAppendable$Action;)Lorg/jsoup/internal/QuietAppendable$BaseAppendable;

    move-result-object p0

    return-object p0
.end method

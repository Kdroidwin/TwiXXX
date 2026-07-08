.class public final Lyn7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Lt7;


# instance fields
.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyn7;->X:Lt7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lyn7;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lyn7;->i:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 11
    .line 12
    invoke-static {p0}, Lxt1;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lmm2;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lvt6;


# static fields
.field public static final x0:Lo79;


# instance fields
.field public final w0:Llm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo79;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmm2;->x0:Lo79;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj14;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm2;->w0:Llm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lmm2;->x0:Lo79;

    .line 2
    .line 3
    return-object p0
.end method

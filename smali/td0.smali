.class public abstract Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lqs;

.field public static final b:Lss;

.field public static final c:Lss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk79;->h(I)Lqs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltd0;->a:Lqs;

    .line 7
    .line 8
    new-instance v0, Lss;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lss;->a:J

    .line 16
    .line 17
    sput-object v0, Ltd0;->b:Lss;

    .line 18
    .line 19
    new-instance v0, Lss;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lss;->a:J

    .line 25
    .line 26
    sput-object v0, Ltd0;->c:Lss;

    .line 27
    .line 28
    return-void
.end method

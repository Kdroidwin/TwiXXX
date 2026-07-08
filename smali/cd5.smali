.class public final Lcd5;
.super Ldd5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic X:Lxw3;

.field public final synthetic Y:J

.field public final synthetic Z:Lt80;


# direct methods
.method public constructor <init>(Lxw3;JLt80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd5;->X:Lxw3;

    .line 5
    .line 6
    iput-wide p2, p0, Lcd5;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lcd5;->Z:Lt80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcd5;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lxw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd5;->X:Lxw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lj90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd5;->Z:Lt80;

    .line 2
    .line 3
    return-object p0
.end method

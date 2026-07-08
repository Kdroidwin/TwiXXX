.class public final Ld75;
.super Ldd5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Lo65;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld75;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ld75;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Ld75;->Z:Lo65;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld75;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lxw3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ld75;->X:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lxw3;->e:Lt95;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lxw7;->a(Ljava/lang/String;)Lxw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final l()Lj90;
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->Z:Lo65;

    .line 2
    .line 3
    return-object p0
.end method

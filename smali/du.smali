.class public final Ldu;
.super Ljava/lang/Exception;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Z

.field public final Y:Lfh2;

.field public final i:I


# direct methods
.method public constructor <init>(ILfh2;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, Ldu;->X:Z

    .line 11
    .line 12
    iput p1, p0, Ldu;->i:I

    .line 13
    .line 14
    iput-object p2, p0, Ldu;->Y:Lfh2;

    .line 15
    .line 16
    return-void
.end method

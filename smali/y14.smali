.class public final Ly14;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz14;

.field public Z:I

.field public i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lz14;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly14;->Y:Lz14;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln31;-><init>(Lk31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ly14;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly14;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly14;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ly14;->Y:Lz14;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lz14;->b(Ljava/lang/String;Ljava/util/Map;ZLn31;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.class public final Lbw4;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lcw4;

.field public final synthetic Y:Lb53;

.field public final synthetic Z:J

.field public final synthetic i:Ly85;

.field public final synthetic m0:J


# direct methods
.method public constructor <init>(Ly85;Lcw4;Lb53;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw4;->i:Ly85;

    .line 2
    .line 3
    iput-object p2, p0, Lbw4;->X:Lcw4;

    .line 4
    .line 5
    iput-object p3, p0, Lbw4;->Y:Lb53;

    .line 6
    .line 7
    iput-wide p4, p0, Lbw4;->Z:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbw4;->m0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbw4;->X:Lcw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcw4;->getPositionProvider()Lhw4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcw4;->getParentLayoutDirection()Lrc3;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lbw4;->m0:J

    .line 12
    .line 13
    iget-object v2, p0, Lbw4;->Y:Lb53;

    .line 14
    .line 15
    iget-wide v3, p0, Lbw4;->Z:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lhw4;->a(Lb53;JLrc3;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lbw4;->i:Ly85;

    .line 22
    .line 23
    iput-wide v0, p0, Ly85;->i:J

    .line 24
    .line 25
    sget-object p0, Lkz6;->a:Lkz6;

    .line 26
    .line 27
    return-object p0
.end method

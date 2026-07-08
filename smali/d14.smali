.class public final synthetic Ld14;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lc14;

.field public final synthetic Z:J

.field public final synthetic i:Lx04;

.field public final synthetic m0:Lrc3;


# direct methods
.method public synthetic constructor <init>(Lx04;Lsj2;Lc14;JLrc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld14;->i:Lx04;

    .line 5
    .line 6
    iput-object p2, p0, Ld14;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Ld14;->Y:Lc14;

    .line 9
    .line 10
    iput-wide p4, p0, Ld14;->Z:J

    .line 11
    .line 12
    iput-object p6, p0, Ld14;->m0:Lrc3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Ld14;->Z:J

    .line 2
    .line 3
    iget-object v5, p0, Ld14;->m0:Lrc3;

    .line 4
    .line 5
    iget-object v0, p0, Ld14;->i:Lx04;

    .line 6
    .line 7
    iget-object v1, p0, Ld14;->X:Lsj2;

    .line 8
    .line 9
    iget-object v2, p0, Ld14;->Y:Lc14;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lx04;->e(Lsj2;Lc14;JLrc3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkz6;->a:Lkz6;

    .line 15
    .line 16
    return-object p0
.end method

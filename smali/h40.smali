.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lls1;

.field public final synthetic i:Lp80;


# direct methods
.method public synthetic constructor <init>(Li76;JJLls1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh40;->i:Lp80;

    .line 5
    .line 6
    iput-wide p2, p0, Lh40;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Lh40;->Y:J

    .line 9
    .line 10
    iput-object p6, p0, Lh40;->Z:Lls1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljd3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljd3;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lh40;->i:Lp80;

    .line 11
    .line 12
    iget-wide v2, p0, Lh40;->X:J

    .line 13
    .line 14
    iget-wide v4, p0, Lh40;->Y:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lh40;->Z:Lls1;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lks1;->W0(Lks1;Lp80;JJFLls1;Lfs0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    return-object p0
.end method

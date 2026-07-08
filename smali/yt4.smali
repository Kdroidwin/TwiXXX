.class public final synthetic Lyt4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lsj2;

.field public final synthetic i:Lys4;

.field public final synthetic m0:Z

.field public final synthetic n0:Lyy;

.field public final synthetic o0:Lok1;

.field public final synthetic p0:Lk14;


# direct methods
.method public synthetic constructor <init>(Lys4;ZZLsj2;ZLyy;Lok1;Lk14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt4;->i:Lys4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyt4;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyt4;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyt4;->Z:Lsj2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyt4;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyt4;->n0:Lyy;

    .line 15
    .line 16
    iput-object p7, p0, Lyt4;->o0:Lok1;

    .line 17
    .line 18
    iput-object p8, p0, Lyt4;->p0:Lk14;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Los8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lyt4;->i:Lys4;

    .line 15
    .line 16
    iget-boolean v1, p0, Lyt4;->X:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lyt4;->Y:Z

    .line 19
    .line 20
    iget-object v3, p0, Lyt4;->Z:Lsj2;

    .line 21
    .line 22
    iget-boolean v4, p0, Lyt4;->m0:Z

    .line 23
    .line 24
    iget-object v5, p0, Lyt4;->n0:Lyy;

    .line 25
    .line 26
    iget-object v6, p0, Lyt4;->o0:Lok1;

    .line 27
    .line 28
    iget-object v7, p0, Lyt4;->p0:Lk14;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lun8;->d(Lys4;ZZLsj2;ZLyy;Lok1;Lk14;Lol2;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    return-object p0
.end method

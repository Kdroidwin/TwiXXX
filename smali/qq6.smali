.class public final Lqq6;
.super Lsp0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public U0:Z

.field public V0:Luj2;

.field public final W0:Lmk6;


# direct methods
.method public constructor <init>(ZLv64;ZZLbf5;Luj2;)V
    .locals 8

    .line 1
    new-instance v7, Lll3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p6, p1, v0}, Lll3;-><init>(Luj2;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lc0;-><init>(Lv64;La23;ZZLjava/lang/String;Lbf5;Lsj2;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lqq6;->U0:Z

    .line 18
    .line 19
    iput-object p6, v0, Lqq6;->V0:Luj2;

    .line 20
    .line 21
    new-instance p0, Lmk6;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, p1, v0}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lqq6;->W0:Lmk6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final v1(Lks5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqq6;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrq6;->i:Lrq6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrq6;->X:Lrq6;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lis5;->a:[Lba3;

    .line 11
    .line 12
    sget-object v1, Lgs5;->K:Ljs5;

    .line 13
    .line 14
    sget-object v2, Lis5;->a:[Lba3;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Liq0;->m0:Lbe;

    .line 24
    .line 25
    sget-object v1, Lgs5;->s:Ljs5;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    aget-object v3, v2, v3

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lqq6;->U0:Z

    .line 35
    .line 36
    new-instance v0, Lze;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lze;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lgs5;->t:Ljs5;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    aget-object v1, v2, v1

    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lko0;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, v0}, Lko0;-><init>(Lks5;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lvr5;->h:Ljs5;

    .line 61
    .line 62
    new-instance v1, Lc3;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2, p0}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

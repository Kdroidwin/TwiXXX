.class public final Lsf2;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzr5;
.implements Ljn2;
.implements Lpz0;
.implements Lcf4;
.implements Lvt6;


# static fields
.field public static final E0:Lzr2;


# instance fields
.field public A0:Lne2;

.field public B0:Llg3;

.field public C0:Lkd4;

.field public final D0:Lnf2;

.field public y0:Lv64;

.field public final z0:Luj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzr2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsf2;->E0:Lzr2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lv64;ILv;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf2;->y0:Lv64;

    .line 5
    .line 6
    iput-object p3, p0, Lsf2;->z0:Luj2;

    .line 7
    .line 8
    new-instance v0, Lkf2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lsf2;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lkf2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lnf2;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Lnf2;-><init>(ILik2;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Loi1;->s1(Lli1;)Lli1;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lsf2;->D0:Lnf2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsf2;->E0:Lzr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0()V
    .locals 3

    .line 1
    new-instance v0, Lz85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly3;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Ly3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lgf8;->d(Lj14;Lsj2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lz85;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llg3;

    .line 19
    .line 20
    iget-object v1, p0, Lsf2;->D0:Lnf2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnf2;->x1()Lif2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lif2;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lsf2;->B0:Llg3;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Llg3;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Llg3;->a()Llg3;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lsf2;->B0:Llg3;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final Z0(Lks5;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsf2;->D0:Lnf2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf2;->x1()Lif2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lif2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lis5;->a:[Lba3;

    .line 12
    .line 13
    sget-object v1, Lgs5;->l:Ljs5;

    .line 14
    .line 15
    sget-object v2, Lis5;->a:[Lba3;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lwc;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Lsf2;

    .line 34
    .line 35
    const-string v6, "requestFocus"

    .line 36
    .line 37
    const-string v7, "requestFocus()Z"

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v9}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lvr5;->w:Ljs5;

    .line 44
    .line 45
    new-instance v0, Lc3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lc3;-><init>(Ljava/lang/String;Ljk2;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf2;->B0:Llg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llg3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsf2;->B0:Llg3;

    .line 10
    .line 11
    return-void
.end method

.method public final v1(Lv64;Lh53;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh31;

    .line 10
    .line 11
    iget-object v0, v0, Lh31;->i:Lv51;

    .line 12
    .line 13
    sget-object v1, Lfx8;->n0:Lfx8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lv51;->K(Lu51;)Lt51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La83;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lu;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, La83;->T(Luj2;)Lyn1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ll72;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, v5, v5, v1, p1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    invoke-virtual {v2, v3}, Lv64;->b(Lh53;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w1(Lv64;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf2;->y0:Lv64;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsf2;->y0:Lv64;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsf2;->A0:Lne2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Loe2;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Loe2;-><init>(Lne2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lv64;->b(Lh53;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lsf2;->A0:Lne2;

    .line 27
    .line 28
    iput-object p1, p0, Lsf2;->y0:Lv64;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final y0(Lkd4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsf2;->C0:Lkd4;

    .line 2
    .line 3
    iget-object v0, p0, Lsf2;->D0:Lnf2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnf2;->x1()Lif2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lif2;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkd4;->A1()Lj14;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lj14;->v0:Z

    .line 21
    .line 22
    sget-object v0, Ltf2;->w0:Lf14;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lsf2;->C0:Lkd4;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lkd4;->A1()Lj14;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lj14;->v0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lj14;->v0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljw7;->a(Lj14;Ljava/lang/Object;)Lvt6;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Lj14;->v0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Ljw7;->a(Lj14;Ljava/lang/Object;)Lvt6;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.class public final Lvr1;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# static fields
.field public static final q0:Lf51;


# instance fields
.field public final X:Lmj4;

.field public final Y:Z

.field public final Z:Lv64;

.field public final i:Las1;

.field public final m0:Z

.field public final n0:Lkk2;

.field public final o0:Lkk2;

.field public final p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf51;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf51;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvr1;->q0:Lf51;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Las1;Lmj4;ZLv64;ZLkk2;Lkk2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr1;->i:Las1;

    .line 5
    .line 6
    iput-object p2, p0, Lvr1;->X:Lmj4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvr1;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvr1;->Z:Lv64;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvr1;->m0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvr1;->n0:Lkk2;

    .line 15
    .line 16
    iput-object p7, p0, Lvr1;->o0:Lkk2;

    .line 17
    .line 18
    iput-boolean p8, p0, Lvr1;->p0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 5

    .line 1
    new-instance v0, Lzr1;

    .line 2
    .line 3
    sget-object v1, Lvr1;->q0:Lf51;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvr1;->Y:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvr1;->Z:Lv64;

    .line 8
    .line 9
    iget-object v4, p0, Lvr1;->X:Lmj4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lnr1;-><init>(Luj2;ZLv64;Lmj4;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvr1;->i:Las1;

    .line 15
    .line 16
    iput-object v1, v0, Lzr1;->R0:Las1;

    .line 17
    .line 18
    iget-boolean v1, p0, Lvr1;->m0:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lzr1;->S0:Z

    .line 21
    .line 22
    iget-object v1, p0, Lvr1;->n0:Lkk2;

    .line 23
    .line 24
    iput-object v1, v0, Lzr1;->T0:Lkk2;

    .line 25
    .line 26
    iget-object v1, p0, Lvr1;->o0:Lkk2;

    .line 27
    .line 28
    iput-object v1, v0, Lzr1;->U0:Lkk2;

    .line 29
    .line 30
    iget-boolean p0, p0, Lvr1;->p0:Z

    .line 31
    .line 32
    iput-boolean p0, v0, Lzr1;->V0:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lvr1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lvr1;

    .line 19
    .line 20
    iget-object v2, p0, Lvr1;->i:Las1;

    .line 21
    .line 22
    iget-object v3, p1, Lvr1;->i:Las1;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lvr1;->X:Lmj4;

    .line 32
    .line 33
    iget-object v3, p1, Lvr1;->X:Lmj4;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lvr1;->Y:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lvr1;->Y:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lvr1;->Z:Lv64;

    .line 46
    .line 47
    iget-object v3, p1, Lvr1;->Z:Lv64;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lvr1;->m0:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lvr1;->m0:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lvr1;->n0:Lkk2;

    .line 64
    .line 65
    iget-object v3, p1, Lvr1;->n0:Lkk2;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lvr1;->o0:Lkk2;

    .line 75
    .line 76
    iget-object v3, p1, Lvr1;->o0:Lkk2;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean p0, p0, Lvr1;->p0:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lvr1;->p0:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final f(Lj14;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzr1;

    .line 3
    .line 4
    iget-object p1, v0, Lzr1;->R0:Las1;

    .line 5
    .line 6
    iget-object v1, p0, Lvr1;->i:Las1;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lzr1;->R0:Las1;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v1, v0, Lzr1;->V0:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lvr1;->p0:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lzr1;->V0:Z

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Lvr1;->n0:Lkk2;

    .line 32
    .line 33
    iput-object p1, v0, Lzr1;->T0:Lkk2;

    .line 34
    .line 35
    iget-object p1, p0, Lvr1;->o0:Lkk2;

    .line 36
    .line 37
    iput-object p1, v0, Lzr1;->U0:Lkk2;

    .line 38
    .line 39
    iget-boolean p1, p0, Lvr1;->m0:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lzr1;->S0:Z

    .line 42
    .line 43
    sget-object v1, Lvr1;->q0:Lf51;

    .line 44
    .line 45
    iget-boolean v2, p0, Lvr1;->Y:Z

    .line 46
    .line 47
    iget-object v3, p0, Lvr1;->Z:Lv64;

    .line 48
    .line 49
    iget-object v4, p0, Lvr1;->X:Lmj4;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lnr1;->M1(Luj2;ZLv64;Lmj4;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvr1;->i:Las1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvr1;->X:Lmj4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lvr1;->Y:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lj93;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lvr1;->Z:Lv64;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lvr1;->m0:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lj93;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lvr1;->n0:Lkk2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lvr1;->o0:Lkk2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lvr1;->p0:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

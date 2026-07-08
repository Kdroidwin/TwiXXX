.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ly24;

.field public final synthetic i:Ld44;

.field public final synthetic m0:Lmn4;


# direct methods
.method public synthetic constructor <init>(Ld44;IZLy24;Lmn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk3;->i:Ld44;

    .line 5
    .line 6
    iput p2, p0, Lyk3;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lyk3;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyk3;->Z:Ly24;

    .line 11
    .line 12
    iput-object p5, p0, Lyk3;->m0:Lmn4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldt0;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lol2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-virtual {v8, p2, p1}, Lol2;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lyk3;->m0:Lmn4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmn4;->e()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p3, p0, Lyk3;->X:I

    .line 40
    .line 41
    if-ne p3, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_1
    invoke-virtual {p1}, Lmn4;->e()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lyk3;->Z:Ly24;

    .line 50
    .line 51
    if-ne p3, p2, :cond_2

    .line 52
    .line 53
    iget-wide v2, v0, Ly24;->c:J

    .line 54
    .line 55
    :goto_2
    move-wide v3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-wide v2, v0, Ly24;->f:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-virtual {p1}, Lmn4;->e()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p3, p2, :cond_3

    .line 65
    .line 66
    iget-wide v5, v0, Ly24;->c:J

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-wide v5, v0, Ly24;->f:J

    .line 70
    .line 71
    :goto_4
    invoke-virtual {p1}, Lmn4;->e()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p3, p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ltg2;->n0:Ltg2;

    .line 78
    .line 79
    :goto_5
    move-object v7, p1

    .line 80
    goto :goto_6

    .line 81
    :cond_4
    sget-object p1, Ltg2;->Y:Ltg2;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_6
    const/4 v9, 0x0

    .line 85
    iget-object v0, p0, Lyk3;->i:Ld44;

    .line 86
    .line 87
    iget-boolean v2, p0, Lyk3;->Y:Z

    .line 88
    .line 89
    invoke-static/range {v0 .. v9}, Lgt;->a(Ld44;ZZJJLtg2;Lol2;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v8}, Lol2;->V()V

    .line 94
    .line 95
    .line 96
    :goto_7
    sget-object p0, Lkz6;->a:Lkz6;

    .line 97
    .line 98
    return-object p0
.end method

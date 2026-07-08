.class public final synthetic Lx25;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lh45;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZJLh45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx25;->i:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lx25;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lx25;->Y:Lh45;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr70;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lol2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Lol2;->S(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lx25;->i:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lz44;->X:Lz44;

    .line 36
    .line 37
    invoke-static {p2, v5}, Lpa8;->d(Lz44;Lol2;)Lpa2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance p2, Ln41;

    .line 42
    .line 43
    iget-wide v3, p0, Lx25;->X:J

    .line 44
    .line 45
    iget-object p0, p0, Lx25;->Y:Lh45;

    .line 46
    .line 47
    invoke-direct {p2, v3, v4, p0, v0}, Ln41;-><init>(JLjava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const p0, -0x7b07a338

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, v5}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0x6000

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v6}, Lgf8;->b(Ljava/lang/Boolean;Lk14;Lpa2;Ljava/lang/String;Llx0;Lol2;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5}, Lol2;->V()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 70
    .line 71
    return-object p0
.end method

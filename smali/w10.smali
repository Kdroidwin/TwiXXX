.class public final Lw10;
.super Lg00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw10;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg00;-><init>(Ll11;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhg7;)Z
    .locals 2

    .line 1
    iget p0, p0, Lw10;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lhg7;->j:Lo11;

    .line 9
    .line 10
    iget-boolean p0, p0, Lo11;->f:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p1, Lhg7;->j:Lo11;

    .line 14
    .line 15
    iget-object p0, p0, Lo11;->a:Lrc4;

    .line 16
    .line 17
    sget-object p1, Lrc4;->Y:Lrc4;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    return v0

    .line 23
    :pswitch_1
    iget-object p0, p1, Lhg7;->j:Lo11;

    .line 24
    .line 25
    iget-object p0, p0, Lo11;->a:Lrc4;

    .line 26
    .line 27
    sget-object p1, Lrc4;->X:Lrc4;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    return v0

    .line 33
    :pswitch_2
    iget-object p0, p1, Lhg7;->j:Lo11;

    .line 34
    .line 35
    iget-boolean p0, p0, Lo11;->e:Z

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_3
    iget-object p0, p1, Lhg7;->j:Lo11;

    .line 39
    .line 40
    iget-boolean p0, p0, Lo11;->c:Z

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lw10;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lw10;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Loc4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Loc4;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p1, Loc4;->c:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p1, Loc4;->e:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    return v0

    .line 35
    :pswitch_1
    check-cast p1, Loc4;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p1, Loc4;->e:Z

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p1, Loc4;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-boolean p0, p1, Loc4;->b:Z

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v0, v1

    .line 53
    :cond_3
    return v0

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

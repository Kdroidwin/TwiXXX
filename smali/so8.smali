.class public final Lso8;
.super La58;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lx88;


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(ILo58;)V
    .locals 0

    .line 1
    iput p1, p0, Lso8;->Y:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, La58;-><init>(Lo58;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lo58;
    .locals 2

    .line 1
    iget v0, p0, Lso8;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La58;->c()Lo58;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La58;->X:Lo58;

    .line 12
    .line 13
    check-cast v0, Lg58;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo58;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, La58;->X:Lo58;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lg58;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lg58;

    .line 27
    .line 28
    iget-object v0, v1, Lg58;->zzb:Lm48;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm48;->d()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, La58;->c()Lo58;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lg58;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lx08;
    .locals 2

    .line 1
    iget v0, p0, Lso8;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La58;->d()Lx08;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La58;->X:Lo58;

    .line 12
    .line 13
    check-cast v0, Lg58;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo58;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, La58;->X:Lo58;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lg58;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lg58;

    .line 27
    .line 28
    iget-object v0, v1, Lg58;->zzb:Lm48;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm48;->d()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, La58;->c()Lo58;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lg58;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lso8;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, La58;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, La58;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La58;->X:Lo58;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lg58;

    .line 17
    .line 18
    iget-object v0, v0, Lg58;->zzb:Lm48;

    .line 19
    .line 20
    sget-object v1, Lm48;->c:Lm48;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lg58;

    .line 25
    .line 26
    iget-object v0, p0, Lg58;->zzb:Lm48;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm48;->b()Lm48;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lg58;->zzb:Lm48;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

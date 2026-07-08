.class public abstract Lf63;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;


# instance fields
.field public final synthetic w0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf63;->w0:I

    .line 2
    .line 3
    invoke-direct {p0}, Lj14;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G0(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget p0, p0, Lf63;->w0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lwt3;->u0(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lwt3;->u0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P0(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget p0, p0, Lf63;->w0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lwt3;->C(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lwt3;->C(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ldu3;Lwt3;J)Lbu3;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lf63;->s1(Lwt3;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lf63;->t1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lq11;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lwt3;->V(J)Lwq4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lwq4;->i:I

    .line 20
    .line 21
    iget p3, p0, Lwq4;->X:I

    .line 22
    .line 23
    new-instance p4, Lcr;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, p0, v0}, Lcr;-><init>(Lwq4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lux1;->i:Lux1;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public abstract s1(Lwt3;J)J
.end method

.method public t(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget p0, p0, Lf63;->w0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lwt3;->P(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lwt3;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract t1()Z
.end method

.method public w0(Lsq3;Lwt3;I)I
    .locals 0

    .line 1
    iget p0, p0, Lf63;->w0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lwt3;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lwt3;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

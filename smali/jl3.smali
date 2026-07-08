.class public final synthetic Ljl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Ljl3;->i:I

    .line 2
    .line 3
    iput p2, p0, Ljl3;->X:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljl3;->i:I

    .line 2
    .line 3
    sget-object v1, Lux1;->i:Lux1;

    .line 4
    .line 5
    iget p0, p0, Ljl3;->X:F

    .line 6
    .line 7
    check-cast p1, Ldu3;

    .line 8
    .line 9
    check-cast p2, Lwt3;

    .line 10
    .line 11
    check-cast p3, Lp11;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p3, Lp11;->a:J

    .line 23
    .line 24
    invoke-interface {p2, v2, v3}, Lwt3;->V(J)Lwq4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v2, p3, Lp11;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lp11;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    mul-float/2addr p3, p0

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p3, p2, Lwq4;->X:I

    .line 41
    .line 42
    new-instance v0, Lcr;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v0, p2, v2}, Lcr;-><init>(Lwq4;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, p3, v1, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p3, Lp11;->a:J

    .line 60
    .line 61
    invoke-interface {p2, v2, v3}, Lwt3;->V(J)Lwq4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-wide v2, p3, Lp11;->a:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lp11;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    mul-float/2addr p3, p0

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget p3, p2, Lwq4;->X:I

    .line 78
    .line 79
    new-instance v0, Lcr;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v0, p2, v2}, Lcr;-><init>(Lwq4;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0, p3, v1, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lut4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lys4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lys4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lut4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut4;->X:Lys4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lut4;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x2710

    .line 6
    .line 7
    sget-object v5, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object p0, p0, Lut4;->X:Lys4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lk22;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk22;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lk22;->O(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lk22;->O(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v5

    .line 34
    :pswitch_0
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lk22;

    .line 37
    .line 38
    invoke-virtual {p0}, Lk22;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v6, v3

    .line 43
    cmp-long v0, v6, v1

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v1, v6

    .line 49
    :goto_1
    invoke-virtual {p0, v1, v2}, Lk22;->I(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v5

    .line 53
    :pswitch_1
    if-eqz p0, :cond_6

    .line 54
    .line 55
    check-cast p0, Lk22;

    .line 56
    .line 57
    invoke-virtual {p0}, Lk22;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v0, v6, v1

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lk22;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    add-long/2addr v0, v3

    .line 70
    cmp-long v2, v0, v6

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v6, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p0}, Lk22;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    add-long v6, v0, v3

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0, v6, v7}, Lk22;->I(J)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object v5

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

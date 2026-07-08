.class public final synthetic Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg91;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg91;->X:Lsj2;

    .line 4
    .line 5
    iput-object p2, p0, Lg91;->Y:Lsj2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg91;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lg91;->Y:Lsj2;

    .line 6
    .line 7
    iget-object p0, p0, Lg91;->X:Lsj2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_3
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_4
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_5
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v1

    .line 70
    :pswitch_6
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lfj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lik2;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lik2;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfj5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj5;->X:Lik2;

    .line 4
    .line 5
    iput-object p2, p0, Lfj5;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfj5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const-string v2, "uncategorized"

    .line 6
    .line 7
    iget-object v3, p0, Lfj5;->Y:Lz74;

    .line 8
    .line 9
    iget-object p0, p0, Lfj5;->X:Lik2;

    .line 10
    .line 11
    check-cast p1, Lni5;

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
    iget-object p1, p1, Lni5;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Loi5;->i:Loi5;

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lni5;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Loi5;->Y:Loi5;

    .line 48
    .line 49
    invoke-interface {p0, v0, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lni5;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Loi5;->X:Loi5;

    .line 74
    .line 75
    invoke-interface {p0, v0, p1}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lga6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {v3, v2}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

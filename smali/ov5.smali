.class public final synthetic Lov5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lyy5;

.field public final synthetic i:I

.field public final synthetic m0:Lga6;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lz74;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyy5;Lga6;Lz74;Lz74;I)V
    .locals 0

    .line 1
    iput p7, p0, Lov5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lov5;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lov5;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lov5;->Z:Lyy5;

    .line 8
    .line 9
    iput-object p4, p0, Lov5;->m0:Lga6;

    .line 10
    .line 11
    iput-object p5, p0, Lov5;->n0:Lz74;

    .line 12
    .line 13
    iput-object p6, p0, Lov5;->o0:Lz74;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lov5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lov5;->o0:Lz74;

    .line 6
    .line 7
    iget-object v3, p0, Lov5;->n0:Lz74;

    .line 8
    .line 9
    iget-object v4, p0, Lov5;->m0:Lga6;

    .line 10
    .line 11
    iget-object v5, p0, Lov5;->Z:Lyy5;

    .line 12
    .line 13
    iget-object v6, p0, Lov5;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lov5;->X:Ljava/lang/String;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ld34;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ld34;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqy5;

    .line 36
    .line 37
    iget-boolean v0, v0, Lqy5;->Z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v6}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p1, Ld34;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Lyy5;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Lf44;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lf44;->m0:Lf44;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Lga6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lqy5;

    .line 68
    .line 69
    iget-boolean v0, v0, Lqy5;->Z:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v6}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v5, p1}, Lyy5;->f(Lf44;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

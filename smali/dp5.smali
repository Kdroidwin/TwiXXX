.class public final synthetic Ldp5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ldp5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldp5;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldp5;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldp5;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldp5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Ldp5;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Ldp5;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ldp5;->X:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lku0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhp5;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    if-eq p1, v4, :cond_2

    .line 30
    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lxt1;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lhp5;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    if-eq p1, v4, :cond_5

    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Lxt1;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, p0

    .line 71
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Llx0;

.field public final synthetic i:I

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(ZLk14;Llx0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lkk1;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lkk1;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lkk1;->Y:Lk14;

    .line 6
    .line 7
    iput-object p3, p0, Lkk1;->Z:Llx0;

    .line 8
    .line 9
    iput p4, p0, Lkk1;->m0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkk1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v2, p0, Lkk1;->m0:I

    .line 6
    .line 7
    iget-object v3, p0, Lkk1;->Z:Llx0;

    .line 8
    .line 9
    iget-object v4, p0, Lkk1;->Y:Lk14;

    .line 10
    .line 11
    iget-boolean p0, p0, Lkk1;->X:Z

    .line 12
    .line 13
    check-cast p1, Lol2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Los8;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, v3, p1, p2}, Lij8;->f(ZLk14;Llx0;Lol2;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Los8;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, v3, p1, p2}, Lij8;->i(ZLk14;Llx0;Lol2;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Los8;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Lij8;->k(ZLk14;Llx0;Lol2;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Los8;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, v4, v3, p1, p2}, Lij8;->d(ZLk14;Llx0;Lol2;I)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Los8;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, v4, v3, p1, p2}, Lij8;->m(ZLk14;Llx0;Lol2;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    or-int/lit8 p2, v2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Los8;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, v4, v3, p1, p2}, Lij8;->l(ZLk14;Llx0;Lol2;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    or-int/lit8 p2, v2, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Los8;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v4, v3, p1, p2}, Lij8;->e(ZLk14;Llx0;Lol2;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

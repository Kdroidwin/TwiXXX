.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lk14;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lfe;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe;->X:Lk14;

    .line 8
    .line 9
    iput p3, p0, Lfe;->Y:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lk14;IIB)V
    .locals 0

    .line 12
    iput p3, p0, Lfe;->i:I

    iput-object p1, p0, Lfe;->X:Lk14;

    iput p2, p0, Lfe;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfe;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lfe;->Y:I

    .line 7
    .line 8
    iget-object p0, p0, Lfe;->X:Lk14;

    .line 9
    .line 10
    check-cast p1, Lol2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    or-int/lit8 p2, v3, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Los8;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p1, p2}, Lzb8;->g(Lk14;Lol2;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Los8;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, p1, p2}, Lzb8;->l(Lk14;Lol2;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Los8;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Lzb8;->k(Lk14;Lol2;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Los8;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, p1, p2}, Lh70;->a(Lk14;Lol2;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    invoke-static {v2}, Los8;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p1, p2, v3}, Lie;->b(Lk14;Lol2;II)V

    .line 65
    .line 66
    .line 67
    return-object v1

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

.class public final synthetic Lqb2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lew0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILew0;)V
    .locals 0

    .line 1
    iput p1, p0, Lqb2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lqb2;->X:Lew0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb2;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lqb2;->X:Lew0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p0, v1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual {p0, v1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-virtual {p0, v1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_4
    invoke-virtual {p0, v1}, Ln83;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzz3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Lsj2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzz3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzz3;->X:Lsj2;

    .line 4
    .line 5
    iput-object p2, p0, Lzz3;->Y:Lsj2;

    .line 6
    .line 7
    iput-object p3, p0, Lzz3;->Z:Lsj2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzz3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lzz3;->Z:Lsj2;

    .line 6
    .line 7
    iget-object v3, p0, Lzz3;->Y:Lsj2;

    .line 8
    .line 9
    iget-object p0, p0, Lzz3;->X:Lsj2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lsj2;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v3}, Lsj2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

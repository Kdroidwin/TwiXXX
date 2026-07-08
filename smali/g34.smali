.class public final synthetic Lg34;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Lsj2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLsj2;Lsj2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg34;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lg34;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lg34;->Y:Lsj2;

    .line 6
    .line 7
    iput-object p3, p0, Lg34;->Z:Lsj2;

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
    iget v0, p0, Lg34;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lg34;->Z:Lsj2;

    .line 6
    .line 7
    iget-object v3, p0, Lg34;->Y:Lsj2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lg34;->X:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Lsj2;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v1

    .line 26
    :pswitch_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Lsj2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v2}, Lsj2;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

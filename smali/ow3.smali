.class public final synthetic Low3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lrw3;

.field public final synthetic Y:Landroid/util/Pair;

.field public final synthetic Z:Lto3;

.field public final synthetic i:I

.field public final synthetic m0:Ltv3;


# direct methods
.method public synthetic constructor <init>(Lrw3;Landroid/util/Pair;Lto3;Ltv3;I)V
    .locals 0

    .line 1
    iput p5, p0, Low3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Low3;->X:Lrw3;

    .line 4
    .line 5
    iput-object p2, p0, Low3;->Y:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Low3;->Z:Lto3;

    .line 8
    .line 9
    iput-object p4, p0, Low3;->m0:Ltv3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Low3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Low3;->m0:Ltv3;

    .line 4
    .line 5
    iget-object v2, p0, Low3;->Z:Lto3;

    .line 6
    .line 7
    iget-object v3, p0, Low3;->Y:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Low3;->X:Lrw3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrw3;->X:Luw3;

    .line 15
    .line 16
    iget-object p0, p0, Luw3;->h:Lld1;

    .line 17
    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lfw3;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3, v2, v1}, Lld1;->l(ILfw3;Lto3;Ltv3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lrw3;->X:Luw3;

    .line 35
    .line 36
    iget-object p0, p0, Luw3;->h:Lld1;

    .line 37
    .line 38
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lfw3;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Lld1;->i(ILfw3;Lto3;Ltv3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

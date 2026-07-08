.class public final Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqt0;

.field public final synthetic Y:Lzb5;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic m0:Ldf;


# direct methods
.method public synthetic constructor <init>(Lqt0;Lzb5;JLdf;I)V
    .locals 0

    .line 1
    iput p6, p0, Lst0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lst0;->X:Lqt0;

    .line 4
    .line 5
    iput-object p2, p0, Lst0;->Y:Lzb5;

    .line 6
    .line 7
    iput-wide p3, p0, Lst0;->Z:J

    .line 8
    .line 9
    iput-object p5, p0, Lst0;->m0:Ldf;

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
    .locals 5

    .line 1
    iget v0, p0, Lst0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lst0;->m0:Ldf;

    .line 4
    .line 5
    iget-wide v2, p0, Lst0;->Z:J

    .line 6
    .line 7
    iget-object v4, p0, Lst0;->Y:Lzb5;

    .line 8
    .line 9
    iget-object p0, p0, Lst0;->X:Lqt0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqt0;->a:Lrb5;

    .line 15
    .line 16
    invoke-interface {p0, v4, v2, v3, v1}, Lrb5;->v(Lzb5;JLdf;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lqt0;->a:Lrb5;

    .line 21
    .line 22
    invoke-interface {p0, v4, v2, v3, v1}, Lrb5;->D(Lzb5;JLdf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

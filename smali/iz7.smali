.class public final Liz7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Le78;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ld28;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Liz7;->X:J

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liz7;->Y:Le78;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfv8;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz7;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Liz7;->X:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liz7;->Y:Le78;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Liz7;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Liz7;->X:J

    .line 4
    .line 5
    iget-object p0, p0, Liz7;->Y:Le78;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfv8;

    .line 11
    .line 12
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfj8;

    .line 15
    .line 16
    iget-object v0, v0, Lfj8;->v0:Ld28;

    .line 17
    .line 18
    invoke-static {v0}, Lfj8;->i(Le78;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ld28;->O(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lfv8;->m0:Llu8;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Ld28;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Ld28;->R(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

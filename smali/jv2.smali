.class public final synthetic Ljv2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJLuj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljv2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljv2;->X:I

    .line 8
    .line 9
    iput-wide p2, p0, Ljv2;->Y:J

    .line 10
    .line 11
    iput-object p4, p0, Ljv2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lrv2;IJ)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ljv2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv2;->Z:Ljava/lang/Object;

    iput p2, p0, Ljv2;->X:I

    iput-wide p3, p0, Ljv2;->Y:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljv2;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Ljv2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Ljv2;->Y:J

    .line 8
    .line 9
    iget p0, p0, Ljv2;->X:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Luj2;

    .line 15
    .line 16
    int-to-long v5, p0

    .line 17
    mul-long/2addr v5, v3

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v2, Lrv2;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v2, Lrv2;->E0:Lzv2;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v3, v4}, Lzv2;->v(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget-object v0, Luz1;->Z:Luz1;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v0, p0}, Lrv2;->d(Luz1;Luz1;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

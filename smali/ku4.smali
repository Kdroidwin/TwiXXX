.class public final synthetic Lku4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic Y:Lda4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lda4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lku4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lku4;->X:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-object p2, p0, Lku4;->Y:Lda4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lku4;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lku4;->Y:Lda4;

    .line 7
    .line 8
    iget-object p0, p0, Lku4;->X:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lk22;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lk22;->O(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lda4;->c()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p0, Lk22;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lk22;->O(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lda4;->c()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    check-cast p0, Lk22;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lk22;->O(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lda4;->c()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast p0, Lk22;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lk22;->O(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lda4;->c()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

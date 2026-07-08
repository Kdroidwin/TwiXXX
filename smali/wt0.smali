.class public final Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lzb5;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Lqt0;


# direct methods
.method public constructor <init>(Lqt0;Lzb5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt0;->i:Lqt0;

    .line 5
    .line 6
    iput-object p2, p0, Lwt0;->X:Lzb5;

    .line 7
    .line 8
    iput-wide p3, p0, Lwt0;->Y:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwt0;->Z:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwt0;->i:Lqt0;

    .line 2
    .line 3
    iget-object v1, v0, Lqt0;->a:Lrb5;

    .line 4
    .line 5
    iget-wide v3, p0, Lwt0;->Y:J

    .line 6
    .line 7
    iget-wide v5, p0, Lwt0;->Z:J

    .line 8
    .line 9
    iget-object v2, p0, Lwt0;->X:Lzb5;

    .line 10
    .line 11
    invoke-interface/range {v1 .. v6}, Lrb5;->s(Lzb5;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

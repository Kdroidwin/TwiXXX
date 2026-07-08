.class public final Lhz8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:J

.field public final synthetic Y:Lec6;

.field public final i:J


# direct methods
.method public constructor <init>(Lec6;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhz8;->Y:Lec6;

    .line 8
    .line 9
    iput-wide p2, p0, Lhz8;->i:J

    .line 10
    .line 11
    iput-wide p4, p0, Lhz8;->X:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz8;->Y:Lec6;

    .line 2
    .line 3
    iget-object v0, v0, Lec6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwz8;

    .line 6
    .line 7
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfj8;

    .line 10
    .line 11
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 12
    .line 13
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Led;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

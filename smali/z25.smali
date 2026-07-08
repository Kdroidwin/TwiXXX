.class public final synthetic Lz25;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Lh45;

.field public final synthetic m0:Lmz5;


# direct methods
.method public synthetic constructor <init>(Lh45;ZFFLmz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz25;->i:Lh45;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz25;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lz25;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lz25;->Z:F

    .line 11
    .line 12
    iput-object p5, p0, Lz25;->m0:Lmz5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldu3;

    .line 2
    .line 3
    check-cast p2, Lwt3;

    .line 4
    .line 5
    check-cast p3, Lp11;

    .line 6
    .line 7
    iget-wide v0, p3, Lp11;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lwt3;->V(J)Lwq4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Lwq4;->i:I

    .line 14
    .line 15
    iget p3, v3, Lwq4;->X:I

    .line 16
    .line 17
    new-instance v2, Lc35;

    .line 18
    .line 19
    iget-object v4, p0, Lz25;->i:Lh45;

    .line 20
    .line 21
    iget-boolean v5, p0, Lz25;->X:Z

    .line 22
    .line 23
    iget v6, p0, Lz25;->Y:F

    .line 24
    .line 25
    iget v7, p0, Lz25;->Z:F

    .line 26
    .line 27
    iget-object v8, p0, Lz25;->m0:Lmz5;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lc35;-><init>(Lwq4;Lh45;ZFFLmz5;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lux1;->i:Lux1;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

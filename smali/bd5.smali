.class public final Lbd5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lw15;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final i:Ljn;

.field public final m0:Lmr2;

.field public final n0:Lyr2;

.field public final o0:Ldd5;

.field public final p0:Lb76;

.field public final q0:Lbd5;

.field public final r0:Lbd5;

.field public final s0:Lbd5;

.field public final t0:J

.field public final u0:J

.field public final v0:Lws;

.field public final w0:Los6;

.field public x0:Lza0;

.field public final y0:Z


# direct methods
.method public constructor <init>(Ljn;Lw15;Ljava/lang/String;ILmr2;Lyr2;Ldd5;Lb76;Lbd5;Lbd5;Lbd5;JJLws;Los6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbd5;->i:Ljn;

    .line 20
    .line 21
    iput-object p2, p0, Lbd5;->X:Lw15;

    .line 22
    .line 23
    iput-object p3, p0, Lbd5;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lbd5;->Z:I

    .line 26
    .line 27
    iput-object p5, p0, Lbd5;->m0:Lmr2;

    .line 28
    .line 29
    iput-object p6, p0, Lbd5;->n0:Lyr2;

    .line 30
    .line 31
    iput-object p7, p0, Lbd5;->o0:Ldd5;

    .line 32
    .line 33
    iput-object p8, p0, Lbd5;->p0:Lb76;

    .line 34
    .line 35
    iput-object p9, p0, Lbd5;->q0:Lbd5;

    .line 36
    .line 37
    iput-object p10, p0, Lbd5;->r0:Lbd5;

    .line 38
    .line 39
    iput-object p11, p0, Lbd5;->s0:Lbd5;

    .line 40
    .line 41
    iput-wide p12, p0, Lbd5;->t0:J

    .line 42
    .line 43
    iput-wide p14, p0, Lbd5;->u0:J

    .line 44
    .line 45
    move-object/from16 p1, p16

    .line 46
    .line 47
    iput-object p1, p0, Lbd5;->v0:Lws;

    .line 48
    .line 49
    move-object/from16 p1, p17

    .line 50
    .line 51
    iput-object p1, p0, Lbd5;->w0:Los6;

    .line 52
    .line 53
    const/16 p1, 0xc8

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x12c

    .line 59
    .line 60
    if-ge p4, p1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_0
    iput-boolean p2, p0, Lbd5;->y0:Z

    .line 64
    .line 65
    return-void
.end method

.method public static d(Lbd5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbd5;->n0:Lyr2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd5;->o0:Ldd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lad5;
    .locals 3

    .line 1
    new-instance v0, Lad5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lad5;->c:I

    .line 8
    .line 9
    sget-object v1, Ldd5;->i:Lcd5;

    .line 10
    .line 11
    iput-object v1, v0, Lad5;->g:Ldd5;

    .line 12
    .line 13
    sget-object v1, Los6;->J:Liq0;

    .line 14
    .line 15
    iput-object v1, v0, Lad5;->o:Los6;

    .line 16
    .line 17
    iget-object v1, p0, Lbd5;->i:Ljn;

    .line 18
    .line 19
    iput-object v1, v0, Lad5;->a:Ljn;

    .line 20
    .line 21
    iget-object v1, p0, Lbd5;->X:Lw15;

    .line 22
    .line 23
    iput-object v1, v0, Lad5;->b:Lw15;

    .line 24
    .line 25
    iget v1, p0, Lbd5;->Z:I

    .line 26
    .line 27
    iput v1, v0, Lad5;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lbd5;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lad5;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lbd5;->m0:Lmr2;

    .line 34
    .line 35
    iput-object v1, v0, Lad5;->e:Lmr2;

    .line 36
    .line 37
    iget-object v1, p0, Lbd5;->n0:Lyr2;

    .line 38
    .line 39
    invoke-static {v1}, Lcn0;->d(Lyr2;)Lxr2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lad5;->f:Lxr2;

    .line 44
    .line 45
    iget-object v1, p0, Lbd5;->o0:Ldd5;

    .line 46
    .line 47
    iput-object v1, v0, Lad5;->g:Ldd5;

    .line 48
    .line 49
    iget-object v1, p0, Lbd5;->p0:Lb76;

    .line 50
    .line 51
    iput-object v1, v0, Lad5;->h:Lb76;

    .line 52
    .line 53
    iget-object v1, p0, Lbd5;->q0:Lbd5;

    .line 54
    .line 55
    iput-object v1, v0, Lad5;->i:Lbd5;

    .line 56
    .line 57
    iget-object v1, p0, Lbd5;->r0:Lbd5;

    .line 58
    .line 59
    iput-object v1, v0, Lad5;->j:Lbd5;

    .line 60
    .line 61
    iget-object v1, p0, Lbd5;->s0:Lbd5;

    .line 62
    .line 63
    iput-object v1, v0, Lad5;->k:Lbd5;

    .line 64
    .line 65
    iget-wide v1, p0, Lbd5;->t0:J

    .line 66
    .line 67
    iput-wide v1, v0, Lad5;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Lbd5;->u0:J

    .line 70
    .line 71
    iput-wide v1, v0, Lad5;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Lbd5;->v0:Lws;

    .line 74
    .line 75
    iput-object v1, v0, Lad5;->n:Lws;

    .line 76
    .line 77
    iget-object p0, p0, Lbd5;->w0:Los6;

    .line 78
    .line 79
    iput-object p0, v0, Lad5;->o:Los6;

    .line 80
    .line 81
    return-object v0
.end method

.method public final l()Lcd5;
    .locals 8

    .line 1
    iget-object p0, p0, Lbd5;->o0:Ldd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd5;->l()Lj90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj90;->peek()Lo65;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lt80;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x10000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lo65;->N(J)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lo65;->X:Lt80;

    .line 23
    .line 24
    iget-wide v4, v4, Lt80;->X:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v4, v2, v4

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lo65;->C(Lt80;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, -0x1

    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget-object v0, Ldd5;->i:Lcd5;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldd5;->j()Lxw3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-wide v2, v1, Lt80;->X:J

    .line 61
    .line 62
    new-instance v0, Lcd5;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v3, v1}, Lcd5;-><init>(Lxw3;JLt80;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbd5;->X:Lw15;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbd5;->Z:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbd5;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbd5;->i:Ljn;

    .line 39
    .line 40
    iget-object p0, p0, Ljn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmw2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

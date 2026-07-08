.class public final Li26;
.super Lj14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzc3;
.implements Lzr5;


# instance fields
.field public A0:F

.field public B0:J

.field public C0:Lmz5;

.field public D0:Z

.field public E0:J

.field public F0:J

.field public G0:I

.field public H0:I

.field public I0:Lmc3;

.field public J0:Lh26;

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# virtual methods
.method public final Z0(Lks5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li26;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Li26;->C0:Lmz5;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lis5;->i(Lks5;Lmz5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ldu3;Lwt3;J)Lbu3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lwt3;->V(J)Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lwq4;->i:I

    .line 6
    .line 7
    iget p4, p2, Lwq4;->X:I

    .line 8
    .line 9
    new-instance v0, Lxg;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lux1;->i:Lux1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Ldu3;->h0(IILjava/util/Map;Luj2;)Lbu3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li26;->w0:F

    .line 4
    .line 5
    iget v2, v0, Li26;->x0:F

    .line 6
    .line 7
    iget v3, v0, Li26;->y0:F

    .line 8
    .line 9
    iget v4, v0, Li26;->z0:F

    .line 10
    .line 11
    iget v5, v0, Li26;->A0:F

    .line 12
    .line 13
    iget-wide v6, v0, Li26;->B0:J

    .line 14
    .line 15
    invoke-static {v6, v7}, Lts6;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Li26;->C0:Lmz5;

    .line 20
    .line 21
    iget-boolean v8, v0, Li26;->D0:Z

    .line 22
    .line 23
    iget-wide v9, v0, Li26;->E0:J

    .line 24
    .line 25
    invoke-static {v9, v10}, Lds0;->h(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v10, v0, Li26;->F0:J

    .line 30
    .line 31
    invoke-static {v10, v11}, Lds0;->h(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v11, v0, Li26;->G0:I

    .line 36
    .line 37
    const-string v12, "CompositingStrategy(value="

    .line 38
    .line 39
    const-string v13, ")"

    .line 40
    .line 41
    invoke-static {v12, v11, v13}, Lj93;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v12, v0, Li26;->H0:I

    .line 46
    .line 47
    invoke-static {v12}, Lq89;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v0, v0, Li26;->I0:Lmc3;

    .line 52
    .line 53
    const-string v14, ", scaleY="

    .line 54
    .line 55
    const-string v15, ", alpha = "

    .line 56
    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    const-string v13, "SimpleGraphicsLayerModifier(scaleX="

    .line 60
    .line 61
    invoke-static {v13, v1, v14, v2, v15}, Lqp0;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", transformOrigin="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", shape="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", clip="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", renderEffect=null, ambientShadowColor="

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", spotShadowColor="

    .line 114
    .line 115
    const-string v3, ", compositingStrategy="

    .line 116
    .line 117
    invoke-static {v1, v9, v2, v10, v3}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, ", blendMode="

    .line 121
    .line 122
    const-string v3, ", colorFilter=nulloutsets="

    .line 123
    .line 124
    invoke-static {v1, v11, v2, v12, v3}, Lqp0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

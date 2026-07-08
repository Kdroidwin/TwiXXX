.class public final Lx87;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X:Ljava/lang/Object;

.field public X0:Z

.field public Y:Ljava/lang/Object;

.field public Y0:Z

.field public Z:Ljava/lang/String;

.field public Z0:Z

.field public a1:Z

.field public b1:D

.field public c1:D

.field public d1:D

.field public synthetic e1:Ljava/lang/Object;

.field public final synthetic f1:Ly87;

.field public g1:I

.field public i:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/Object;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly87;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx87;->f1:Ly87;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln31;-><init>(Lk31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx87;->e1:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx87;->g1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx87;->g1:I

    .line 9
    .line 10
    iget-object p1, p0, Lx87;->f1:Ly87;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly87;->a(Ln31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public final synthetic Llm;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lqn6;

.field public final synthetic Y:Lqn6;

.field public final synthetic Z:Ld20;

.field public final synthetic i:Llx0;

.field public final synthetic m0:Lik2;

.field public final synthetic n0:Lkk2;

.field public final synthetic o0:F

.field public final synthetic p0:Lql4;

.field public final synthetic q0:Ldd7;

.field public final synthetic r0:Lmr6;

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Llx0;Lqn6;Lqn6;Ld20;Lik2;Lkk2;FLql4;Ldd7;Lmr6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm;->i:Llx0;

    .line 5
    .line 6
    iput-object p2, p0, Llm;->X:Lqn6;

    .line 7
    .line 8
    iput-object p3, p0, Llm;->Y:Lqn6;

    .line 9
    .line 10
    iput-object p4, p0, Llm;->Z:Ld20;

    .line 11
    .line 12
    iput-object p5, p0, Llm;->m0:Lik2;

    .line 13
    .line 14
    iput-object p6, p0, Llm;->n0:Lkk2;

    .line 15
    .line 16
    iput p7, p0, Llm;->o0:F

    .line 17
    .line 18
    iput-object p8, p0, Llm;->p0:Lql4;

    .line 19
    .line 20
    iput-object p9, p0, Llm;->q0:Ldd7;

    .line 21
    .line 22
    iput-object p10, p0, Llm;->r0:Lmr6;

    .line 23
    .line 24
    iput p11, p0, Llm;->s0:I

    .line 25
    .line 26
    iput p12, p0, Llm;->t0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llm;->s0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Llm;->t0:I

    .line 18
    .line 19
    invoke-static {p1}, Los8;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Llm;->i:Llx0;

    .line 24
    .line 25
    iget-object v1, p0, Llm;->X:Lqn6;

    .line 26
    .line 27
    iget-object v2, p0, Llm;->Y:Lqn6;

    .line 28
    .line 29
    iget-object v3, p0, Llm;->Z:Ld20;

    .line 30
    .line 31
    iget-object v4, p0, Llm;->m0:Lik2;

    .line 32
    .line 33
    iget-object v5, p0, Llm;->n0:Lkk2;

    .line 34
    .line 35
    iget v6, p0, Llm;->o0:F

    .line 36
    .line 37
    iget-object v7, p0, Llm;->p0:Lql4;

    .line 38
    .line 39
    iget-object v8, p0, Llm;->q0:Ldd7;

    .line 40
    .line 41
    iget-object v9, p0, Llm;->r0:Lmr6;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lom;->b(Llx0;Lqn6;Lqn6;Ld20;Lik2;Lkk2;FLql4;Ldd7;Lmr6;Lol2;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkz6;->a:Lkz6;

    .line 47
    .line 48
    return-object p0
.end method

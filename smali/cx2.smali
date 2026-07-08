.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lk14;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic i:Llz2;

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(Llz2;Lk14;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx2;->i:Llz2;

    .line 5
    .line 6
    iput-object p2, p0, Lcx2;->X:Lk14;

    .line 7
    .line 8
    iput-wide p3, p0, Lcx2;->Y:J

    .line 9
    .line 10
    iput p5, p0, Lcx2;->Z:I

    .line 11
    .line 12
    iput p6, p0, Lcx2;->m0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcx2;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcx2;->i:Llz2;

    .line 18
    .line 19
    iget-object v1, p0, Lcx2;->X:Lk14;

    .line 20
    .line 21
    iget-wide v2, p0, Lcx2;->Y:J

    .line 22
    .line 23
    iget v6, p0, Lcx2;->m0:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lex2;->a(Llz2;Lk14;JLol2;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkz6;->a:Lkz6;

    .line 29
    .line 30
    return-object p0
.end method

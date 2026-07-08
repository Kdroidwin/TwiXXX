.class public final synthetic Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Llz2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:Lk14;

.field public final synthetic n0:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llz2;Lk14;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir0;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir0;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lir0;->Z:Llz2;

    .line 11
    .line 12
    iput-object p5, p0, Lir0;->m0:Lk14;

    .line 13
    .line 14
    iput-wide p6, p0, Lir0;->n0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6007

    .line 10
    .line 11
    invoke-static {p1}, Los8;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lir0;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lir0;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lir0;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lir0;->Z:Llz2;

    .line 22
    .line 23
    iget-object v4, p0, Lir0;->m0:Lk14;

    .line 24
    .line 25
    iget-wide v5, p0, Lir0;->n0:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llz2;Lk14;JLol2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    return-object p0
.end method

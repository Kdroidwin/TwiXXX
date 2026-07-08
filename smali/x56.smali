.class public final Lx56;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lz66;

.field public final b:Ljy5;

.field public final c:Lr16;

.field public final d:Llq2;

.field public final e:Lja6;

.field public final f:Lm65;

.field public g:Z


# direct methods
.method public constructor <init>(Lz66;Ljy5;Lr16;)V
    .locals 1

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
    invoke-direct {p0}, Lq87;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx56;->a:Lz66;

    .line 14
    .line 15
    iput-object p2, p0, Lx56;->b:Ljy5;

    .line 16
    .line 17
    iput-object p3, p0, Lx56;->c:Lr16;

    .line 18
    .line 19
    new-instance p1, Llq2;

    .line 20
    .line 21
    invoke-direct {p1}, Llq2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx56;->d:Llq2;

    .line 25
    .line 26
    new-instance p1, Lw56;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p3, p3, p3, p2}, Lw56;-><init>(Lcom/yyyywaiwai/imonos/data/local/db/entity/SnapshotEntity;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx56;->e:Lja6;

    .line 39
    .line 40
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx56;->f:Lm65;

    .line 45
    .line 46
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lt16;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p2, p0, p3, v0}, Lt16;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, p3, p3, p2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 58
    .line 59
    .line 60
    return-void
.end method

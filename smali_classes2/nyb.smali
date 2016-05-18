.class public final Lnyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfp;

.field public final b:Lpfx;

.field public final c:Ljava/util/List;

.field public final d:Llav;

.field public final e:Lpdq;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpfp;Lpfx;Ljava/util/List;Llav;Lpdq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lnyb;->a:Lpfp;

    .line 45
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfx;

    iput-object v0, p0, Lnyb;->b:Lpfx;

    .line 46
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnyb;->c:Ljava/util/List;

    .line 47
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, p0, Lnyb;->d:Llav;

    .line 48
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    iput-object v0, p0, Lnyb;->e:Lpdq;

    .line 49
    invoke-static {p6}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyb;->f:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lpjc;)V
    .locals 9

    .prologue
    .line 63
    new-instance v3, Lnyc;

    invoke-direct {v3, p2, p1}, Lnyc;-><init>(Lpjc;Lnyd;)V

    .line 78
    new-instance v0, Lnyi;

    const/4 v1, 0x1

    iget-object v4, p0, Lnyb;->a:Lpfp;

    iget-object v5, p0, Lnyb;->c:Ljava/util/List;

    iget-object v6, p0, Lnyb;->e:Lpdq;

    iget-object v7, p0, Lnyb;->f:Ljava/lang/String;

    iget-object v2, p0, Lnyb;->b:Lpfx;

    .line 86
    invoke-interface {v2}, Lpfx;->c()Lpfv;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnyi;-><init>(ILnyj;Lpjc;Lpfp;Ljava/util/List;Lpdq;Ljava/lang/String;Lpfv;)V

    .line 87
    iget-object v1, p0, Lnyb;->d:Llav;

    invoke-interface {v1, v0}, Llav;->a(Lldm;)Lldm;

    .line 88
    return-void
.end method

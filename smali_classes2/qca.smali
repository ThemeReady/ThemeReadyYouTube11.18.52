.class final Lqca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcy;


# instance fields
.field private synthetic a:Lqcs;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lprt;

.field private synthetic d:Lprv;

.field private synthetic e:[B

.field private synthetic f:Lqbx;


# direct methods
.method constructor <init>(Lqbx;Lqcs;Ljava/lang/String;Lprt;Lprv;[B)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lqca;->f:Lqbx;

    iput-object p2, p0, Lqca;->a:Lqcs;

    iput-object p3, p0, Lqca;->b:Ljava/lang/String;

    iput-object p4, p0, Lqca;->c:Lprt;

    iput-object p5, p0, Lqca;->d:Lprv;

    iput-object p6, p0, Lqca;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lqca;->a:Lqcs;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lqca;->f:Lqbx;

    .line 1039
    invoke-virtual {v0}, Lqbx;->a()Lpyo;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lqca;->b:Ljava/lang/String;

    iget-object v2, p0, Lqca;->c:Lprt;

    .line 1093
    iget v2, v2, Lprt;->c:I

    .line 211
    iget-object v3, p0, Lqca;->d:Lprv;

    iget-object v4, p0, Lqca;->e:[B

    .line 208
    invoke-interface {v0, v1, v2, v3, v4}, Lpyo;->b(Ljava/lang/String;ILprv;[B)Lpyp;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lqca;->a:Lqcs;

    invoke-interface {v1, v0}, Lqcs;->a(Lpyp;)V

    .line 216
    iget-object v1, p0, Lqca;->f:Lqbx;

    iget-object v2, p0, Lqca;->d:Lprv;

    .line 2039
    invoke-virtual {v1, v0, v2}, Lqbx;->a(Lpyp;Lprv;)V

    .line 218
    :cond_0
    return-void
.end method

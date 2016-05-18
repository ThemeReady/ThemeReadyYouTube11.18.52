.class public final Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Lntd;

.field private final b:Lude;

.field private final c:Lpjc;


# direct methods
.method public constructor <init>(Lntd;Lude;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lkmb;->a:Lntd;

    .line 29
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p0, Lkmb;->b:Lude;

    .line 30
    check-cast p3, Lpjc;

    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lkmb;->c:Lpjc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lkmb;->a:Lntd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lkmb;->b:Lude;

    iget-object v3, v3, Lude;->l:Ltub;

    iget-object v3, v3, Ltub;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 1182
    new-instance v2, Lntc;

    iget-object v3, v0, Lntd;->g:Lnov;

    iget-object v0, v0, Lntd;->h:Lpfx;

    .line 1184
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lntc;-><init>(Lnov;Lpfv;)V

    .line 1185
    new-instance v0, Lskg;

    invoke-direct {v0}, Lskg;-><init>()V

    .line 1186
    iput-object v1, v0, Lskg;->a:[Ljava/lang/String;

    .line 1187
    invoke-virtual {v2, v0}, Lntc;->a(Lvua;)V

    .line 38
    iget-object v0, p0, Lkmb;->b:Lude;

    iget-object v0, v0, Lude;->a:[B

    invoke-virtual {v2, v0}, Lntc;->a([B)V

    .line 40
    iget-object v0, p0, Lkmb;->a:Lntd;

    iget-object v1, p0, Lkmb;->c:Lpjc;

    .line 2173
    iget-object v0, v0, Lntd;->a:Lnqn;

    invoke-virtual {v0, v2, v1}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 41
    return-void
.end method

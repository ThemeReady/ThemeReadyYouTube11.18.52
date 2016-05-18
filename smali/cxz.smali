.class public final Lcxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field a:Ldsf;

.field private b:Lude;

.field private final c:Lmsw;


# direct methods
.method public constructor <init>(Lude;Lmsw;Ldsf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcxz;->b:Lude;

    .line 31
    iput-object p2, p0, Lcxz;->c:Lmsw;

    .line 32
    iput-object p3, p0, Lcxz;->a:Ldsf;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcxz;->c:Lmsw;

    .line 1042
    new-instance v1, Lmsx;

    iget-object v2, v0, Lmsw;->g:Lnov;

    iget-object v0, v0, Lmsw;->h:Lpfx;

    .line 1044
    invoke-interface {v0}, Lpfx;->c()Lpfv;

    move-result-object v0

    .line 1050
    invoke-direct {v1, v2, v0}, Lmsx;-><init>(Lnov;Lpfv;)V

    .line 38
    iget-object v0, p0, Lcxz;->b:Lude;

    iget-object v0, v0, Lude;->Y:Lszu;

    iget-object v0, v0, Lszu;->a:[B

    .line 1065
    iput-object v0, v1, Lmsx;->a:[B

    .line 39
    iget-object v0, p0, Lcxz;->b:Lude;

    invoke-static {v0}, Lmyb;->b(Lude;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsx;->a([B)V

    .line 40
    iget-object v0, p0, Lcxz;->c:Lmsw;

    new-instance v2, Lcya;

    invoke-direct {v2, p0}, Lcya;-><init>(Lcxz;)V

    .line 2035
    iget-object v0, v0, Lmsw;->a:Lnqn;

    invoke-virtual {v0, v1, v2}, Lnqn;->a(Lnoe;Lpjc;)V

    .line 57
    return-void
.end method

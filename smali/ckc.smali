.class final Lckc;
.super Lnty;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldxj;


# direct methods
.method constructor <init>(Ldxj;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lckc;->a:Ldxj;

    invoke-direct {p0}, Lnty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lntw;Lnfa;Z)V
    .locals 2

    .prologue
    .line 956
    invoke-virtual {p2}, Lnfa;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p2}, Lnfa;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnfb;

    if-eqz v0, :cond_0

    .line 958
    iget-object v1, p0, Lckc;->a:Ldxj;

    invoke-virtual {p2}, Lnfa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfb;

    invoke-virtual {v1, v0}, Ldxj;->a(Lnfb;)V

    .line 960
    :cond_0
    return-void
.end method

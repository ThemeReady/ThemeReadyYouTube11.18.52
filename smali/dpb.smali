.class public final Ldpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field private final a:Lnob;


# direct methods
.method public constructor <init>(Lnvj;Lshy;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Ldpb;->a:Lnob;

    .line 31
    invoke-static {p2}, Ldpb;->a(Lshy;)Lsnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lsnk;

    invoke-interface {p1, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Ldpb;->a:Lnob;

    invoke-static {p2}, Ldpb;->a(Lshy;)Lsnk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnob;->b(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method private static a(Lshy;)Lsnk;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lshy;->d:Lsnm;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lshy;->d:Lsnm;

    iget-object v0, v0, Lsnm;->a:Lsnk;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldpb;->a:Lnob;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

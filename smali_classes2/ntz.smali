.class public final Lntz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field final a:Lnob;


# direct methods
.method public constructor <init>(Lnvj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lsgs;

    invoke-interface {p1, v0}, Lnvj;->a(Ljava/lang/Class;)V

    .line 23
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lntz;->a:Lnob;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnmo;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lntz;->a:Lnob;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

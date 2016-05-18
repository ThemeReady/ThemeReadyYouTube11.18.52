.class public final Litp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lito;


# instance fields
.field final a:Lirn;

.field volatile b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lirn;Liqu;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lits;

    invoke-direct {v0, p0}, Lits;-><init>(Litp;)V

    iput-object v0, p0, Litp;->c:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Litt;

    invoke-direct {v0, p0}, Litt;-><init>(Litp;)V

    .line 39
    iput-object p2, p0, Litp;->a:Lirn;

    .line 40
    iget-object v0, p0, Litp;->a:Lirn;

    new-instance v1, Litq;

    invoke-direct {v1}, Litq;-><init>()V

    invoke-interface {v0, v1}, Lirn;->a(Lirq;)V

    .line 53
    iget-object v0, p0, Litp;->a:Lirn;

    new-instance v1, Litr;

    invoke-direct {v1}, Litr;-><init>()V

    invoke-interface {v0, v1}, Lirn;->a(Lirr;)V

    .line 61
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Liqu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liqt;

    .line 63
    return-void
.end method

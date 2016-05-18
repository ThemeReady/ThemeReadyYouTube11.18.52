.class public abstract Lirx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liro;


# instance fields
.field a:Lgqo;

.field b:Lisq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgqo;

    invoke-direct {v0, p1}, Lgqo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lirx;->a:Lgqo;

    .line 35
    new-instance v0, Lisq;

    invoke-direct {v0}, Lisq;-><init>()V

    iput-object v0, p0, Lirx;->b:Lisq;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Liro;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lirk;)Liro;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lirx;->a:Lgqo;

    iget-object v1, p0, Lirx;->b:Lisq;

    invoke-virtual {v1, p1}, Lisq;->a(Lirk;)Lgqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqo;->a(Lgqh;)Lgqo;

    .line 55
    return-object p0
.end method

.method public final a(Lirk;Lirm;)Liro;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lirx;->a:Lgqo;

    iget-object v1, p0, Lirx;->b:Lisq;

    invoke-virtual {v1, p1}, Lisq;->a(Lirk;)Lgqh;

    move-result-object v1

    iget-object v2, p0, Lirx;->b:Lisq;

    invoke-virtual {v2, p2}, Lisq;->a(Lirm;)Lgqk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgqo;->a(Lgqh;Lgqk;)Lgqo;

    .line 48
    return-object p0
.end method

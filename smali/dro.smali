.class final Ldro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Ldrm;

.field private synthetic b:Ltgx;

.field private synthetic d:Ldrn;


# direct methods
.method constructor <init>(Ldrn;Ldrm;Ltgx;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Ldro;->d:Ldrn;

    iput-object p2, p0, Ldro;->a:Ldrm;

    iput-object p3, p0, Ldro;->b:Ltgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Ldro;->d:Ldrn;

    iget-object v1, p0, Ldro;->a:Ldrm;

    iget-object v2, p0, Ldro;->b:Ltgx;

    .line 1045
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldrn;->a(Ldrm;Ltgx;Z)V

    .line 369
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Ldro;->d:Ldrn;

    .line 2045
    iget-object v0, v0, Ldrn;->a:Llgb;

    .line 378
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 379
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.class final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Ldrm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ldva;


# direct methods
.method constructor <init>(Ldva;Ldrm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldvb;->d:Ldva;

    iput-object p2, p0, Ldvb;->a:Ldrm;

    iput-object p3, p0, Ldvb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldvb;->d:Ldva;

    iget-object v1, p0, Ldvb;->a:Ldrm;

    iget-object v2, p0, Ldvb;->b:Ljava/lang/String;

    sget-object v3, Lmxq;->a:[B

    .line 1034
    invoke-virtual {v0, v1, v2, v3}, Ldva;->a(Ldrm;Ljava/lang/String;[B)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldvb;->d:Ldva;

    .line 2034
    iget-object v0, v0, Ldva;->d:Llgb;

    .line 89
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.class final Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ljrt;


# direct methods
.method constructor <init>(Ljrt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ljrv;->b:Ljrt;

    iput-object p2, p0, Ljrv;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Ljrv;->b:Ljrt;

    iget-object v0, v0, Ljrt;->b:Ljrs;

    iget-object v1, p0, Ljrv;->b:Ljrt;

    iget-object v1, v1, Ljrt;->a:Luov;

    .line 283
    invoke-virtual {v1}, Luov;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljrr;

    iget-object v3, p0, Ljrv;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljrr;-><init>(Ljava/lang/Throwable;)V

    .line 1056
    invoke-virtual {v0, v1, v2}, Ljrs;->a(Ljava/lang/String;Ljrr;)V

    .line 285
    return-void
.end method

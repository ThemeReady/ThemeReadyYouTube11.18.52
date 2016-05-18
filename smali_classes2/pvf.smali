.class final Lpvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lktz;

.field private synthetic b:Lpvg;


# direct methods
.method constructor <init>(Lktz;Lpvg;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lpvf;->a:Lktz;

    iput-object p2, p0, Lpvf;->b:Lpvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lpvf;->a:Lktz;

    iget-object v0, p0, Lpvf;->b:Lpvg;

    iget-object v2, v0, Lpvg;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    check-cast p1, Ltrk;

    .line 1237
    iget-object v0, p0, Lpvf;->a:Lktz;

    iget-object v1, p0, Lpvf;->b:Lpvg;

    iget-object v1, v1, Lpvg;->a:Ljava/lang/String;

    iget-object v2, p0, Lpvf;->b:Lpvg;

    iget-object v2, v2, Lpvg;->a:Ljava/lang/String;

    .line 1239
    invoke-static {p1, v2}, Lqdc;->a(Ltrk;Ljava/lang/String;)Ltri;

    move-result-object v2

    .line 1237
    invoke-interface {v0, v1, v2}, Lktz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-void
.end method

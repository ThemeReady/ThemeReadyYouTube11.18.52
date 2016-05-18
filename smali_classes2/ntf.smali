.class final Lntf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lnqy;

.field private synthetic b:Lpjc;


# direct methods
.method constructor <init>(Lnqy;Lpjc;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lntf;->a:Lnqy;

    iput-object p2, p0, Lntf;->b:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lntf;->b:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 99
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lslg;

    .line 1091
    new-instance v0, Lnae;

    invoke-direct {v0, p1}, Lnae;-><init>(Lslg;)V

    .line 1092
    iget-object v1, p0, Lntf;->a:Lnqy;

    invoke-virtual {v1, v0}, Lnqy;->a(Ljava/lang/Object;)V

    .line 1093
    iget-object v1, p0, Lntf;->b:Lpjc;

    invoke-interface {v1, v0}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

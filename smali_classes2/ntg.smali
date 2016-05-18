.class final Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lpjc;


# direct methods
.method constructor <init>(Lpjc;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lntg;->a:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lntg;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 145
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 134
    check-cast p1, Lspt;

    .line 1138
    iget-object v0, p0, Lntg;->a:Lpjc;

    new-instance v1, Lnbd;

    invoke-direct {v1, p1}, Lnbd;-><init>(Lspt;)V

    invoke-interface {v0, v1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

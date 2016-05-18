.class public final Lmun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Lpjc;

.field private synthetic b:Lmum;


# direct methods
.method public constructor <init>(Lmum;Lpjc;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmun;->b:Lmum;

    iput-object p2, p0, Lmun;->a:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lmun;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onErrorResponse(Lavb;)V

    .line 94
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 85
    check-cast p1, Luiu;

    .line 1088
    iget-object v1, p0, Lmun;->b:Lmum;

    iget-object v2, p1, Luiu;->a:[Lthn;

    .line 2218
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2219
    iget-object v5, v1, Lmum;->c:Lmup;

    iget-object v4, v4, Lthn;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Lmup;->a(Ljava/lang/String;)V

    .line 2218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lmun;->a:Lpjc;

    invoke-interface {v0, p1}, Lpjc;->onResponse(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

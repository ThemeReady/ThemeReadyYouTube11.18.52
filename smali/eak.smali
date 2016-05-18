.class final Leak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Leag;


# direct methods
.method public constructor <init>(Leag;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Leak;->a:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 463
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    iget-object v0, p0, Leak;->a:Leag;

    .line 1062
    iget-object v0, v0, Leag;->i:Llgb;

    .line 464
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 465
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    check-cast p1, Ltws;

    .line 1453
    iget-object v0, p1, Ltws;->b:[Lrvf;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1454
    iget-object v0, p0, Leak;->a:Leag;

    .line 2062
    iget-object v0, v0, Leag;->l:Lmvz;

    .line 1454
    iget-object v1, p1, Ltws;->b:[Lrvf;

    invoke-virtual {v0, v1, v2, v2}, Lmvz;->a([Lrvf;Lude;Ljava/lang/Object;)V

    .line 446
    :cond_0
    return-void
.end method

.class final Llsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private synthetic a:Llmi;


# direct methods
.method constructor <init>(Llmi;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Llsz;->a:Llmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llsz;->a:Llmi;

    invoke-interface {v0}, Llmi;->a()V

    .line 201
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 190
    check-cast p1, Lsyt;

    .line 1194
    iget-object v1, p0, Llsz;->a:Llmi;

    iget-object v0, p1, Lsyt;->a:Lrws;

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p1, Lsyt;->a:Lrws;

    iget-object v0, v0, Lrws;->a:Lrwr;

    .line 1194
    :goto_0
    invoke-interface {v1, v0}, Llmi;->a(Ljava/lang/Object;)V

    .line 190
    return-void

    .line 1195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

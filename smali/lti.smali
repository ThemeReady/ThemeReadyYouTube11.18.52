.class final Llti;
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
    .line 167
    iput-object p1, p0, Llti;->a:Llmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Llti;->a:Llmi;

    invoke-interface {v0}, Llmi;->a()V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 167
    check-cast p1, Lszd;

    .line 1171
    iget-object v0, p0, Llti;->a:Llmi;

    iget-object v1, p1, Lszd;->a:Lsze;

    iget-object v1, v1, Lsze;->a:Lsms;

    invoke-interface {v0, v1}, Llmi;->a(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

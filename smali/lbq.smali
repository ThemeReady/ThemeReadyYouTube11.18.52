.class final Llbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Llbq;->a:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Llbq;->a:Llbo;

    .line 1056
    iget-object v0, v0, Llbo;->b:Lwfz;

    .line 155
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliz;

    invoke-virtual {v0}, Lliz;->a()V

    .line 156
    return-void
.end method

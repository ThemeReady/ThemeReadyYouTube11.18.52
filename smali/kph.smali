.class final Lkph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtj;


# instance fields
.field private synthetic a:Lkpf;


# direct methods
.method constructor <init>(Lkpf;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkph;->a:Lkpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkph;->a:Lkpf;

    .line 1207
    iget-object v0, v0, Lfd;->b:Landroid/app/Dialog;

    .line 200
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 201
    iget-object v0, p0, Lkph;->a:Lkpf;

    .line 2069
    invoke-virtual {v0}, Lkpf;->w()V

    .line 202
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lkph;->a:Lkpf;

    .line 3069
    iget-object v0, v0, Lkpf;->W:Llgb;

    .line 206
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 207
    iget-object v0, p0, Lkph;->a:Lkpf;

    invoke-virtual {v0}, Lkpf;->dismiss()V

    .line 208
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkph;->a:Lkpf;

    invoke-virtual {v0}, Lkpf;->dismiss()V

    .line 213
    return-void
.end method

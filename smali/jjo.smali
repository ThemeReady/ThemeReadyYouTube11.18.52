.class final Ljjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljjm;


# direct methods
.method constructor <init>(Ljjm;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ljjo;->a:Ljjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ljjo;->a:Ljjm;

    invoke-virtual {v0}, Ljjm;->e()V

    .line 242
    iget-object v0, p0, Ljjo;->a:Ljjm;

    .line 1045
    invoke-virtual {v0}, Ljjm;->g()V

    .line 243
    iget-object v0, p0, Ljjo;->a:Ljjm;

    .line 2045
    invoke-virtual {v0}, Ljjm;->h()V

    .line 244
    iget-object v0, p0, Ljjo;->a:Ljjm;

    .line 3045
    invoke-virtual {v0}, Ljjm;->c()V

    .line 245
    return-void
.end method

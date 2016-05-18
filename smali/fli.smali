.class final Lfli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lflg;


# direct methods
.method constructor <init>(Lflg;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfli;->a:Lflg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lfli;->a:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 161
    invoke-interface {v0}, Lrdf;->e()V

    .line 162
    return-void
.end method

.class final Lfln;
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
    .line 216
    iput-object p1, p0, Lfln;->a:Lflg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lfln;->a:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 219
    invoke-interface {v0}, Lrdf;->s_()V

    .line 220
    return-void
.end method

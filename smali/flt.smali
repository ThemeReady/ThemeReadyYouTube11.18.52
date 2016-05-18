.class final Lflt;
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
    .line 268
    iput-object p1, p0, Lflt;->a:Lflg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lflt;->a:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 271
    invoke-interface {v0}, Lrdf;->f()V

    .line 272
    return-void
.end method

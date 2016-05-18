.class final Lfll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Z)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lfll;->b:Lflg;

    iput-boolean p2, p0, Lfll;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lfll;->b:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 191
    iget-boolean v1, p0, Lfll;->a:Z

    invoke-interface {v0, v1}, Lrdf;->c(Z)V

    .line 192
    return-void
.end method

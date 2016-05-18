.class final Lfmb;
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
    .line 118
    iput-object p1, p0, Lfmb;->b:Lflg;

    iput-boolean p2, p0, Lfmb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfmb;->b:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 121
    iget-boolean v1, p0, Lfmb;->a:Z

    invoke-interface {v0, v1}, Lrdf;->g_(Z)V

    .line 122
    return-void
.end method

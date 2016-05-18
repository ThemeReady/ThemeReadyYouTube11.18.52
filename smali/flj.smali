.class final Lflj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdo;

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Lrdo;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lflj;->b:Lflg;

    iput-object p2, p0, Lflj;->a:Lrdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lflj;->b:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 171
    iget-object v1, p0, Lflj;->a:Lrdo;

    invoke-interface {v0, v1}, Lrdf;->a(Lrdo;)V

    .line 172
    return-void
.end method

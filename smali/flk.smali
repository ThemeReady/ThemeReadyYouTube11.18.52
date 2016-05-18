.class final Lflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lflg;


# direct methods
.method constructor <init>(Lflg;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lflk;->c:Lflg;

    iput-object p2, p0, Lflk;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lflk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lflk;->c:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 181
    iget-object v1, p0, Lflk;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lflk;->b:Z

    invoke-interface {v0, v1, v2}, Lrdf;->a(Ljava/lang/String;Z)V

    .line 182
    return-void
.end method

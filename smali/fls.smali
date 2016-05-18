.class final Lfls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdh;

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Lrdh;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfls;->b:Lflg;

    iput-object p2, p0, Lfls;->a:Lrdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lfls;->b:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 80
    iget-object v1, p0, Lfls;->a:Lrdh;

    invoke-interface {v0, v1}, Lrdf;->a(Lrdh;)V

    .line 81
    return-void
.end method

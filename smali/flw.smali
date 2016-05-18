.class final Lflw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lflw;->b:Lflg;

    iput-object p2, p0, Lflw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lflw;->b:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->b:Lrgf;

    .line 301
    iget-object v1, p0, Lflw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lrgf;->a(Ljava/util/List;)V

    .line 302
    return-void
.end method

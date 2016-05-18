.class final Lflx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lflx;->b:Lflg;

    iput-object p2, p0, Lflx;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lflx;->b:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 332
    iget-object v1, p0, Lflx;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrdf;->a(Ljava/util/Map;)V

    .line 333
    return-void
.end method

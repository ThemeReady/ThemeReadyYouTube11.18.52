.class final Lfnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfnw;


# direct methods
.method constructor <init>(Lfnw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lfnx;->b:Lfnw;

    iput-object p2, p0, Lfnx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfnx;->b:Lfnw;

    .line 1018
    iget-object v0, v0, Lfnw;->a:Lrgi;

    .line 33
    iget-object v1, p0, Lfnx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lrgi;->a(Ljava/util/List;)V

    .line 34
    return-void
.end method

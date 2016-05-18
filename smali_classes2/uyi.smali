.class final Luyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpjc;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Luye;


# direct methods
.method constructor <init>(Luye;Lpjc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Luyi;->c:Luye;

    iput-object p2, p0, Luyi;->a:Lpjc;

    iput-object p3, p0, Luyi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Luyi;->c:Luye;

    .line 1034
    iget-object v0, v0, Luye;->a:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v1, Luyj;

    invoke-direct {v1, p0}, Luyj;-><init>(Luyi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

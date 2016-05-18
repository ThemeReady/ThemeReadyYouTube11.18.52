.class final Lgdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lgdg;


# direct methods
.method constructor <init>(Lgdg;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lgdj;->b:Lgdg;

    iput-object p2, p0, Lgdj;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lgdj;->b:Lgdg;

    .line 1049
    iget-object v0, v0, Lgdg;->a:Lgdk;

    .line 345
    iget-object v1, p0, Lgdj;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lgdk;->a(Ljava/io/IOException;)V

    .line 346
    return-void
.end method

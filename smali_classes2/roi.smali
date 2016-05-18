.class final Lroi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgae;

.field private synthetic b:Lroh;


# direct methods
.method constructor <init>(Lroh;Lgae;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lroi;->b:Lroh;

    iput-object p2, p0, Lroi;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lroi;->b:Lroh;

    iget-object v0, v0, Lroh;->a:Lrof;

    iget-object v1, p0, Lroi;->a:Lgae;

    invoke-virtual {v0, v1}, Lrof;->a(Lgae;)V

    .line 98
    iget-object v0, p0, Lroi;->b:Lroh;

    iget-object v0, v0, Lroh;->a:Lrof;

    .line 1039
    invoke-virtual {v0}, Lrof;->b()V

    .line 99
    return-void
.end method

.class final Lroj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgae;

.field private synthetic b:Lrof;


# direct methods
.method constructor <init>(Lrof;Lgae;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lroj;->b:Lrof;

    iput-object p2, p0, Lroj;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lroj;->b:Lrof;

    iget-object v1, p0, Lroj;->a:Lgae;

    invoke-virtual {v0, v1}, Lrof;->a(Lgae;)V

    .line 181
    return-void
.end method

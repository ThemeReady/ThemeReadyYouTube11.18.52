.class final Lrnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauv;


# instance fields
.field private synthetic a:Lrnn;


# direct methods
.method constructor <init>(Lrnn;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lrnp;->a:Lrnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Lrnp;->a:Lrnn;

    .line 2064
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrnn;->v:Z

    .line 1256
    return-void
.end method

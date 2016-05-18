.class final Lrjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngm;

.field private synthetic b:Lrjw;


# direct methods
.method constructor <init>(Lrjw;Lngm;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lrjy;->b:Lrjw;

    iput-object p2, p0, Lrjy;->a:Lngm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lrjy;->b:Lrjw;

    iget-object v1, p0, Lrjy;->a:Lngm;

    iput-object v1, v0, Lrjw;->u:Lngm;

    .line 429
    iget-object v0, p0, Lrjy;->b:Lrjw;

    sget-object v1, Lrbf;->e:Lrbf;

    invoke-virtual {v0, v1}, Lrjw;->a(Lrbf;)V

    .line 430
    return-void
.end method

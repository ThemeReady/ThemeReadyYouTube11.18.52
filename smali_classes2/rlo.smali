.class final Lrlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqjy;

.field private synthetic b:Lrln;


# direct methods
.method constructor <init>(Lrln;Lqjy;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lrlo;->b:Lrln;

    iput-object p2, p0, Lrlo;->a:Lqjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lrlo;->b:Lrln;

    .line 1044
    iget-object v0, v0, Lrln;->c:Lrlt;

    .line 213
    iget-object v1, p0, Lrlo;->a:Lqjy;

    invoke-interface {v0, v1}, Lrlt;->a(Lqjy;)V

    .line 214
    return-void
.end method
